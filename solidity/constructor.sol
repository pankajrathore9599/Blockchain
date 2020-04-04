pragma solidity ^0.4.25;

contract abc {
    
    uint private a;
    uint private b;
    uint private c;
    
    constructor (uint _a, uint _b, uint _c) public {
        a = _a;
        b = _b;
        c = _c;
    }
    
    function setValueofa (uint _a) public {
        a = _a;
    }
    
    function setValueofb (uint _b) public {
        b = _b;
    }
    
    function setValueofc (uint _c) public {
        c = _c;
    }
    
    function getValue() public view returns(uint, uint, uint) {
        return (a,b,c);
    }
}