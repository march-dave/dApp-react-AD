import React from "react";
import ReactDOM from "react-dom";
import App from "./App";
import { BrowserRouter } from "react-router-dom";
import { createStore } from "redux";
import { Provier } from "react-redux";
import reducer from "./Reducers";

// ReactDOM.render(<App />, document.getElementById('root'));

const myStore = createStore(reducer);
ReactDOM.render(
  <Provider store={myStore}>
    <BrowserRouter>
      <App />
    </BrowserRouter>
  </Provider>,
  document.getElementById("root")
);
