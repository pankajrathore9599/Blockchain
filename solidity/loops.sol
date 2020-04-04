pragma solidity ^0.4.25;

// for(intialization,condition,counter)

contract loops{
    
    function sumofNumbers(uint n) public pure returns(uint) {
        uint sum = 0;
        for(uint i=1; i<n; i++){
            sum += i;
        }
        
        return sum;
    }
}