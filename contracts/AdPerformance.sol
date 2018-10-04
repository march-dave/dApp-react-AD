pragma solidity ^0.4.23;

contract AdPreformance {

    address public owner;

    constructor() public {
        owner = msg.sender;
    }

}