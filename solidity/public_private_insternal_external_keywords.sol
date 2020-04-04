pragma solidity ^0.4.25;

contract a {
    
    uint private number;
    
    function set(uint _number) public {
        number = _number;
    }
    
    function set2(uint _number) internal {
        number = _number + 10;
    }
    
    function set3(uint _number) external {
        number = _number + 20;
    }
    
    function set4(uint _number) private {
        number = _number + 30;
    }
}