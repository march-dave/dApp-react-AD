import { combineReducers } from "redux";

const initialState = {
  username: "dave",
  useremail: "dave@abc.com"
};

const reducer = (state = initialState, action) => {
  switch (action.type) {
    case "SET_USER_NAME": {
      return {
        ...state,
        username: action.user
      };
    }
    case "SET_USER_EMAIL": {
      return {
        ...state,
        useremail: action.user
      };
    }
    default:
      return state;
  }
};

const reducers = combineReducers({reducer})

export default reducers;
