pragma solidity ^0.4.25;

contract multiplevalue {
    uint8 a = 1;
    uint16 b = 2;
    uint c = 3;
    string name = "my name is pankaj";
    
    function getValue() public view returns (uint8, uint16, uint, string) {
        return (a,b,c, name);
    }
}