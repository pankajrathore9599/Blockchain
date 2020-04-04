pragma solidity ^0.4.25;
// for(intialization,condition,counter)

contract loops{
    
    function sumofNumbers(uint n) public pure returns(uint) {
        uint sum = 0;
        for(uint i=1; i<n; i++){
            sum += i;
            if(i==3){
                break;  //same with continue and returns but if condition will use before sum +=i
            }
        }
        
        return sum;
    }
}