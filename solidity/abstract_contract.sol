pragma solidity ^0.4.25;

contract abstractdemo {
    function setValue(uint _a) public;
    function getValue() public view returns(uint);
}

contract abstractInherit is abstractdemo {
    uint a;
    
    function setValue(uint _a) public {
        a = _a;
    }
    function getValue() public view returns(uint) {
        return a;
    }
}

contract call {
    abstractInherit obj = new abstractInherit();
    
    function callme() public returns(uint) {
        obj.setValue(20);
        return obj.getValue();
    }
}