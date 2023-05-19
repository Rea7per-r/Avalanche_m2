// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;


    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function fibonacci() public payable {
        balance=0+1+1+2+3+5+8;
        
    }


    function prime() public {
       balance=1+2+3+5+7+9+11;
    }
}
