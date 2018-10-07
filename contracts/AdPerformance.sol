pragma solidity ^0.4.23;
import "github.com/oraclize/ethereum-api/oraclizeAPI.sol";


contract AdPreformance is usingOraclize {

    address public owner;

    constructor() public {
        owner = msg.sender;
    }

}