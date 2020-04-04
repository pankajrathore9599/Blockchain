pragma solidity ^0.4.25;

interface demo {
    function getValue() external returns(uint);
    function setValue(uint _a) external;
}

contract abc is demo {
    uint a;
    
    function setValue() external view returns(uint) {
        return a;
    }
    
    function getValue(uint _a) external {
        a = _a;
    }
}

contract def {
    abc obj - new abc();
    
    function call() public returns(uint) {
        obj.setValue(12);
        return obj.getValue(); 
    }
}