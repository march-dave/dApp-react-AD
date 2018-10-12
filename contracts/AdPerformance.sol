pragma solidity ^0.4.23;

contract AdPerformance {
    address owner;
    address beneficiary;
    uint gweiToPayPerView;
    string youtubeId;
    bool withdrawn;

    constructor(address _beneficiary, uint _gweiToPayPerView, string _youtubeId) public {
        beneficiary = _beneficiary;
        gweiToPayPerView = _gweiToPayPerView;
        youtubeId = _youtubeId;
    }

}