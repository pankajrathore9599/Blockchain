pragma solidity ^0.4.25;

contract abc1 {
    
    uint private a;
    
    function setValue(uint _a) public {
        a = _a;
    }
    
    function getValue() public view returns(uint) {
        return a;
    }
    
}

contract abc2 {
    function newInstancecreate(uint number) public returns(uint) {
        abc1 obj1 = new abc1();
        obj1.setValue(number);
        return obj1.getValue()+10;
    }
}