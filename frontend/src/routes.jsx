import App from "./App";
import Auth from "./outlets/Auth";
import AllProducts from "./components/Major/AllProducts";
import ProductPage from "./outlets/ProductPage";
import Checkout from "./outlets/Checkout";
import AdminApp from "./AdminApp";
import AdminHome from "./components/AdminHome";

const routes = [
  {
    path: "/",
    element: <App />,
    children: [
      { index: true, element: <AllProducts /> },
      { path: "Auth", element: <Auth /> },
      { path: "products", element: <AllProducts /> },
      { path: "products/:productName", element: <ProductPage /> },
      { path: "Checkout", element: <Checkout /> },
    ],
  },
  {
    path: "Admin",
    element: <AdminApp />,
    children: [{ index: true, element: <AdminHome /> }],
  },
];

export default routes;
