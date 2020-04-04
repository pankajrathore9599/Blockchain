pragma solidity ^0.4.25;

contract typeconv {
    
    uint a = 10;
    
    function showValuea() public view returns(uint) {
        return a;
    }
    
    function newAdd(uint8 b, uint8 c) public pure returns(uint8) {
        uint8 d = b + c;
        return(d);
    }
}