pragma solidity ^0.4.25;

contract a {
    uint number;
    
    function set(uint _number) public {
        number = _number;
    }
}

contract b is a {    //inheritance
    uint a1 = 1;
    function get() public view returns(uint) {
        return number;
    }
}

contract c is b {      // multi level inheritance
    function get() public view returns(uint) {
        return number;
    }
}