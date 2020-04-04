pragma solidity ^0.4.25;

contract poly{
    
    uint internal a;
    
    function setValue (uint _a) public {
        a = _a;
    }
    
    function getValue() public view returns(uint) {
        return 5;
    }
    
}


contract poly2 is poly{
    function getValue() public view returns(uint) {
        return a;
    }
}

contract poly3 {
    poly obj1 = new poly();
    poly obj2 = new poly2();               //contract polymorphism
    
    function call() public returns (uint,uint) {
        obj2.setValue(100);
        return(obj2.getValue(),obj1.getValue());
    }
}