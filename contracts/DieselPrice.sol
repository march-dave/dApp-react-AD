pragma solidity ^0.4.0;
import "./oraclizeAPI_0.5.sol";

contract DieselPrice is usingOraclize {
    
  // event newOraclizeQuery(string description);
  // event newDieselPrice(string price);
  // function DieselPrice() {
  //   update(); 
  // }

  //   address public owner;

  //   constructor() public {
  //       owner = msg.sender;
  //   }

  //   function __callback(bytes32 myid, string result) {
  //     if (msg.sender != oraclize_cbAddress()) throw;
  //     newDieselPrice(result);
  //  }
  // function update() payable {        
  //   newOraclizeQuery("Oraclize query was sent, standing by for the answer..");
        
  //   oraclize_query("URL","xml(https://www.fueleconomy.gov/ws/rest/fuelprices).fuelPrices.diesel");
  // }
}