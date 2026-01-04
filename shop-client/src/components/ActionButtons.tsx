import { Box, Fab } from '@mui/material';
import DeleteIcon from '@mui/icons-material/Delete';
import EditIcon from '@mui/icons-material/Edit';

type Props = {
    handleEdit: () => void;
    handleDelete: () => void;
};

const ActionButtons = ({ handleEdit, handleDelete }: Props) => (
    <Box
        sx={{
            position: { xs: 'static', sm: 'absolute' },
            top: 10,
            right: 10,
            display: 'flex',
            justifyContent: { xs: 'flex-end', sm: 'unset' },
            mb: { xs: 2, sm: 0 },
            width: { xs: '100%', sm: 'auto' },
        }}
    >
        <Fab size="small" color="primary" aria-label="edit" onClick={handleEdit} sx={{ mr: 1 }}>
            <EditIcon />
        </Fab>
        <Fab size="small" color="primary" aria-label="delete" onClick={handleDelete}>
            <DeleteIcon />
        </Fab>
    </Box>
);

export default ActionButtons;
