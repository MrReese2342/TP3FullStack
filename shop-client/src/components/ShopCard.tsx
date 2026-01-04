import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import Typography from '@mui/material/Typography';
import moment from 'moment';
import { useNavigate } from 'react-router-dom';
import { Shop } from '../types';
import { pluralize } from '../utils';

type Props = {
    shop: Shop;
};

const ShopCard = ({ shop }: Props) => {
    const navigate = useNavigate();

    const handleClick = () => {
        navigate(`/shop/${shop.id}`);
    };

    return (
        <Card
            sx={{
                width: '100%',
                cursor: 'pointer',
                height: '100%', // Ensure equal height in grid
                display: 'flex',
                flexDirection: 'column',
                justifyContent: 'space-between',
                transition: 'transform 0.2s',
                '&:hover': {
                    transform: 'scale(1.02)',
                },
            }}
            onClick={handleClick}
        >
            <CardContent>
                <Typography
                    variant="h4"
                    color="text.primary"
                    gutterBottom
                    sx={{
                        textAlign: 'center',
                        fontSize: { xs: '1.5rem', md: '2.125rem' }, // Responsive font size
                        wordBreak: 'break-word',
                    }}
                >
                    {shop.name}
                </Typography>
                <Typography variant="h6" sx={{ fontSize: { xs: '1rem', md: '1.25rem' } }}>
                    {shop.nbProducts} {pluralize('produit', shop.nbProducts)}
                </Typography>
                <Typography sx={{ my: 1.5 }} color="text.secondary">
                    Créée le : {moment(shop.createdAt).format('DD/MM/YYYY')}
                </Typography>
                <Typography>En congé : {shop.inVacations ? 'oui' : 'non'}</Typography>
            </CardContent>
        </Card>
    );
};

export default ShopCard;
