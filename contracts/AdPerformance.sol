pragma solidity ^0.4.0;
import "./oraclizeAPI_0.5.sol"; //API copied from the oraclize github folder


contract RandomOrg is usingOraclize {
    string public res;

    event Log(string text);

    function RandomOrg() {

        Log("Created!");
    }


    function __callback(bytes32 myId, string _result) {
        if (msg.sender != oraclize_cbAddress()) revert();


        res = _result; // 'result' is the random number generated by random.org
        Log(res);
        updateNumber();

    }

    function updateNumber() payable {
        string memory query = "https://www.random.org/integers/?num=1&min=1&max=6&col=1&base=10&format=plain&rnd=new";
        oraclize_query(0, "URL", query);
    }

}