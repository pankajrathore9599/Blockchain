pragma solidity ^0.4.25;

contract operator {
    
    function greaterThan(uint a, uint b) public pure returns(bool) {
        if(a>=b){
            return true;
        }
        else {
            return false;
        }
    }
}