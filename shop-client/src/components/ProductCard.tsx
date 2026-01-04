import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import Typography from '@mui/material/Typography';
import { useEffect, useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { useAppContext } from '../context';
import { FormattedProduct, Product } from '../types';
import { formatterLocalizedProduct, priceFormatter } from '../utils';

type Props = {
    product: Product;
    displayShop?: boolean;
};

const ProductCard = ({ product, displayShop = false }: Props) => {
    const navigate = useNavigate();
    const { locale } = useAppContext();
    const [formattedProduct, setFormattedProduct] = useState<FormattedProduct>(
        formatterLocalizedProduct(product, locale),
    );

    useEffect(() => setFormattedProduct(formatterLocalizedProduct(product, locale)), [locale]);

    return (
        <Card
            sx={{
                width: '100%',
                height: '100%',
                display: 'flex',
                flexDirection: 'column',
                cursor: 'pointer',
                transition: 'transform 0.2s',
                '&:hover': {
                    transform: 'scale(1.02)',
                },
            }}
            onClick={() => navigate(`/product/${formattedProduct.id}`)}
        >
            <CardContent sx={{ flexGrow: 1, display: 'flex', flexDirection: 'column' }}>
                <Typography
                    variant="h4"
                    color="text.primary"
                    gutterBottom
                    sx={{
                        fontSize: { xs: '1.5rem', md: '2.125rem' },
                        wordBreak: 'break-word',
                    }}
                >
                    {formattedProduct.name}
                </Typography>
                <Typography variant="h6" sx={{ fontSize: { xs: '1rem', md: '1.25rem' } }}>
                    Prix : {priceFormatter(formattedProduct.price)}
                </Typography>
                {formattedProduct.description && (
                    <Typography
                        sx={{
                            mt: 1.5,
                            maxHeight: 100, // Increased to allow more text, or remove
                            overflow: 'hidden',
                            textOverflow: 'ellipsis',
                            display: '-webkit-box',
                            WebkitLineClamp: 3,
                            WebkitBoxOrient: 'vertical',
                        }}
                        color="text.secondary"
                    >
                        {formattedProduct.description}
                    </Typography>
                )}
                <Typography sx={{ mt: 'auto', pt: 2 }}>
                    {displayShop && (
                        <span style={{ display: 'block', marginBottom: '4px' }}>
                            Boutique : {formattedProduct.shop?.name ?? 'Aucune'}
                        </span>
                    )}
                    <span style={{ fontStyle: 'italic' }}>
                        Catégories : {''}
                        {formattedProduct.categories.length === 0
                            ? 'Aucune'
                            : formattedProduct.categories.map((cat, index) => (
                                  <span key={cat.id}>
                                      {cat.name}
                                      {index === formattedProduct.categories.length - 1 ? '' : ', '}
                                  </span>
                              ))}
                    </span>
                </Typography>
            </CardContent>
        </Card>
    );
};

export default ProductCard;
