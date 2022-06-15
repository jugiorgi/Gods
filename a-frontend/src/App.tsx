import { BrowserRouter } from "react-router-dom";
import { GlobalStyle } from "./styles/global";
import AppRoutes from "./routes";

function App() {
  return (
    <BrowserRouter>
      <GlobalStyle />
      <AppRoutes />
    </BrowserRouter>
  );
}

export default App;
