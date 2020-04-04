pragma solidity ^0.4.25;

contract publicprivate {
    uint a =1;
    uint public b = 2;
    
    function getValuea() public returns (uint) {
        return a;
    }
    
    function show() private returns (string) {
        return "Hello";
    }
}