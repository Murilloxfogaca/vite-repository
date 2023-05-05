import {
  Route,
  BrowserRouter as Router,
  Routes as Switch,
} from "react-router-dom";
import Home from "./pages/Home";

function App() {
  return (
    <Router>
      <Switch>
        <Route path="/" element={<Home />} />
        <Route path="/Home" element={<Home />} />
      </Switch>
    </Router>
  );
}

export default App;
