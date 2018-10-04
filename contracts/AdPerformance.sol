pragma solidity ^0.4.23;
// import "./ethereum-api/oraclizeAPI.sol";

contract AdPreformance {

    address public owner;

    constructor() public {
        owner = msg.sender;
    }

}