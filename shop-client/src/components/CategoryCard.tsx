import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import Typography from '@mui/material/Typography';
import { useNavigate } from 'react-router-dom';
import { Category } from '../types';

type Props = {
    category: Category;
};

const CategoryCard = ({ category }: Props) => {
    const navigate = useNavigate();

    return (
        <Card
            sx={{
                cursor: 'pointer',
                width: '100%',
                height: '100%',
                display: 'flex',
                alignItems: 'center',
                justifyContent: 'center',
                transition: 'transform 0.2s',
                '&:hover': {
                    transform: 'scale(1.02)',
                },
            }}
            onClick={() => navigate(`/category/${category.id}`)}
        >
            <CardContent>
                <Typography
                    variant="h5"
                    color="text.primary"
                    sx={{
                        textAlign: 'center',
                        fontSize: { xs: '1.25rem', md: '1.5rem' },
                        wordBreak: 'break-word',
                    }}
                >
                    {category.name}
                </Typography>
            </CardContent>
        </Card>
    );
};

export default CategoryCard;
