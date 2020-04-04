pragma solidity ^0.4.25;

contract abc {
    
    uint a = 9;
    uint b = 4;
    uint c = 0;
    
    function getValuea() public view returns(uint) {
        return a;
    }
    
    function getValueb() public view returns(uint) {
        return b;
    }
    
    function getValuec() public view returns(uint) {
        return c;
    }
    
    function add() public {
        c = a + b;
    }
    
    function sub() public {
        c = a - b;
    }
    
    function div() public {
        c = a / b;
    }
    
    function mul() public {
        c = a * b;
    }
        
    function power() public {
        c = a ** b;
    }
    
    function mod() public {
        c = a % b;
    }
    
}