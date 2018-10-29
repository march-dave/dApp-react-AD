const initialState = {
  username: "dave",
  useremail: "dave@abc.com"
};

const reducer = (state = initialState, action) => {
  switch (action.type) {
    case "SET_USER_NAME": {
    }
    default:
      return state;
  }
};
