pragma solidity ^0.4.23;
import "./oraclizeAPI_0.4.sol";

contract AdPreformance is usingOraclize {

    address public owner;

    constructor() public {
        owner = msg.sender;
    }

}