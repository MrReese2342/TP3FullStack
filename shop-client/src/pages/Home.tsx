import {
    Box,
    Fab,
    FormControl,
    Grid,
    InputLabel,
    MenuItem,
    Pagination,
    Select,
    SelectChangeEvent,
    TextField,
    Typography,
} from '@mui/material';
import AddIcon from '@mui/icons-material/Add';
import { useEffect, useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { Filters, ShopCard } from '../components';
import { useAppContext } from '../context';
import * as ShopService from '../services/ShopService';
import { ResponseArray, Shop } from '../types';

const Home = () => {
    const navigate = useNavigate();
    const { setLoading } = useAppContext();

    const [shops, setShops] = useState<Shop[] | null>(null);
    const [count, setCount] = useState<number>(0);
    const [page, setPage] = useState<number>(0);
    const [pageSelected, setPageSelected] = useState<number>(0);

    const [sort, setSort] = useState<string>('');
    const [filters, setFilters] = useState<string>('');

    // 🔎 Recherche plein texte
    const [search, setSearch] = useState<string>('');

    const getShops = () => {
        setLoading(true);

        // 🔎 Mode recherche plein texte : on ignore tri/pagination backend
        if (search.trim().length > 0) {
            ShopService.searchShops(search.trim())
                .then((res) => {
                    setShops(res.data); // la liste de Shop renvoyée par /shops/search
                    setCount(1);        // une seule "page" logique en mode recherche
                    setPage(1);
                })
                .finally(() => setLoading(false));

            return;
        }

        // 🧮 Mode normal : tri + filtres + pagination
        let promisedShops: Promise<ResponseArray<Shop>>;
        if (sort) {
            promisedShops = ShopService.getShopsSorted(pageSelected, 9, sort);
        } else if (filters) {
            promisedShops = ShopService.getShopsFiltered(pageSelected, 9, filters);
        } else {
            promisedShops = ShopService.getShops(pageSelected, 9);
        }

        promisedShops
            .then((res: any) => {
                // res est ResponseArray<Shop> d'après ton type
                setShops(res.data.content);
                setCount(res.data.totalPages);
                setPage(res.data.pageable.pageNumber + 1);
            })
            .finally(() => setLoading(false));
    };

    useEffect(() => {
        getShops();
    }, [pageSelected, sort, filters, search]);

    const handleChangePagination = (event: React.ChangeEvent<unknown>, value: number) => {
        setPageSelected(value - 1);
    };

    const handleChangeSort = (event: SelectChangeEvent) => {
        setSort(event.target.value as string);
    };

    const handleChangeSearch = (event: React.ChangeEvent<HTMLInputElement>) => {
        setSearch(event.target.value);
        // Quand on commence une nouvelle recherche, on revient à la "page" 0
        setPageSelected(0);
    };

    return (
        <Box sx={{ display: 'flex', flexDirection: 'column', alignItems: 'center', gap: 5 }}>
            <Typography variant="h2" sx={{ fontSize: { xs: '2rem', md: '3.75rem' }, textAlign: 'center' }}>
                Les boutiques
            </Typography>

            <Box
                sx={{
                    width: '100%',
                    display: 'flex',
                    flexDirection: 'row',
                    justifyContent: 'flex-end',
                }}
            >
                <Fab variant="extended" color="primary" aria-label="add" onClick={() => navigate('/shop/create')}>
                    <AddIcon sx={{ mr: 1 }} />
                    Ajouter une boutique
                </Fab>
            </Box>

            {/* Sort, filtres et barre de recherche */}
            <Box
                sx={{
                    width: '100%',
                    display: 'flex',
                    flexDirection: { xs: 'column', md: 'row' },
                    justifyContent: 'space-between',
                    gap: 2,
                    alignItems: { xs: 'stretch', md: 'center' },
                }}
            >
                <FormControl sx={{ minWidth: { xs: '100%', md: 200 } }}>
                    <InputLabel id="sort-select-label">Trier par</InputLabel>
                    <Select
                        labelId="sort-select-label"
                        id="sort-select"
                        value={sort}
                        label="Trier par"
                        onChange={handleChangeSort}
                    >
                        <MenuItem value="">
                            <em>Aucun</em>
                        </MenuItem>
                        <MenuItem value="name">Nom</MenuItem>
                        <MenuItem value="createdAt">Date de création</MenuItem>
                        <MenuItem value="nbProducts">Nombre de produits</MenuItem>
                    </Select>
                </FormControl>

                <Filters setUrlFilters={setFilters} setSort={setSort} sort={sort} />

                {/* 🔎 Barre de recherche plein texte */}
                <TextField
                    label="Rechercher une boutique"
                    variant="outlined"
                    size="small"
                    value={search}
                    onChange={handleChangeSearch}
                    sx={{ maxWidth: { xs: '100%', md: 300 }, width: '100%' }}
                />
            </Box>

            {/* Shops */}
            <Grid container alignItems="stretch" rowSpacing={3} columnSpacing={3}>
                {shops?.map((shop) => (
                    <Grid item key={shop.id} xs={12} sm={6} md={4}>
                        <ShopCard shop={shop} />
                    </Grid>
                ))}
            </Grid>

            {/* Pagination :
                - active uniquement en mode "liste" classique
                - en mode recherche, on affiche juste un texte
            */}
            {shops?.length !== 0 ? (
                search.trim().length === 0 ? (
                    <Pagination count={count} page={page} siblingCount={1} onChange={handleChangePagination} />
                ) : (
                    <Typography variant="body2" sx={{ mt: -1 }}>
                        Résultats de la recherche : {shops?.length} boutique(s)
                    </Typography>
                )
            ) : (
                <Typography variant="h5" sx={{ mt: -1 }}>
                    Aucune boutique correspondante
                </Typography>
            )}
        </Box>
    );
};

export default Home;
