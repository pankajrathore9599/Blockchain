pragma solidity ^0.4.25;

// types fo polymorphism 
// 1. function
// 2. method
//3. contract

contract abc {
    
    uint8 public a;
    uint16 public b;
    
    function setVariable(uint8 _a) public {
        a = _a;
    }
    
    function setVariable(uint16 _b) public {
        b = _b;
    }
    
    function setVariable(uint8 _a1, uint8 _a2) public {
        a = _a1 + _a2;
    }
    
    function setVariable(uint16 _b1, uint16 _b2, uint16 _b3) public {
        b = _b1 + _b2 + _b3;
    }
}