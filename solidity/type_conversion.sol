pragma solidity ^0.4.25;

contract typrconv {
    uint a = 12;
    uint8 b = 10;
    uint16 c = 14;
    
    function add() public view returns(uint) {
        uint d = a + uint(b) + uint(c);  // coversion in b and c here
        return d;
 
    }
}