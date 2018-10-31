import React, { Component } from "react";
import { connect } from "react-redux";

const action = item => {
  return {
    type: "SET_ITEM",
    item
  };
};

const mapDispatchToProps = dispatch => {
  return {
    itemsearch: e => dispatch(action(e.target.value))
  };
};

class Search extends Component {
  render() {
    return (
      <div>
        <input type="text" onChange={this.props.itemsearch} />
      </div>
    );
  }
}

Search = (null, mapDispatchToProps)(Search);

export default Search;
