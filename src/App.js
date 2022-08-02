import ResponsiveAppBar from './features/ResponsiveAppBar';
import { Container, Button } from '@mui/material';

function App() {
  return (
    <Container fixed>
      <ResponsiveAppBar />
      <Button>Meow</Button>
    </Container>
  );
}

export default App;
