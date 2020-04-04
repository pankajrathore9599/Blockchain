pragma solidity ^0.4.25;

contract abc {
    address owner;
    uint private data;
    
    constructor() public {
        owner = msg.sender;
    }
    
    modifier onlyOwner {
        if(msg.sender == owner) {
            _;
        }
    }
    
    function onlyOwnerCall(uint _a) public onlyOwner {
        data = _a;
    }
    
    function anyoneCall() public view returns(uint) {
        return data;
    }
}