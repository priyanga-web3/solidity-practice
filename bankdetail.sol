// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract bank{
    struct account{
        string name;
        uint256 balance;
    }
    mapping (address=>account) public banks;

    function deposit(uint256 _amt)public{
        banks[msg.sender].balance +=_amt;
    }
    function withdraw(uint _amt)public {
        require(banks[msg.sender].balance >= _amt, "Not enough balance");
       banks[msg.sender].balance-=_amt;
    }
    function setname(string memory _name)public{
        banks[msg.sender].name=_name;
    }
    function check()public view returns(uint256,string memory)
    {
      return (banks[msg.sender].balance ,banks[msg.sender].name);
    }
        
    }
    
