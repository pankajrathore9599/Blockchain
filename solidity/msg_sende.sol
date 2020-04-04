pragma solidity ^0.4.25;

contract demo {
    function myaddress() public view returns(address,uint) {
        return (msg.sender,msg.value);
    }
    
    
}