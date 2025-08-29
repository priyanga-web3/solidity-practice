// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract details{
    string public name;
    uint public age;

//constructor(string memory _name,uint _age){
  //  name=_name;
    //age=_age;

function update(string memory _name,uint _age)public
{
    name=_name;
    age=_age;
    
}
}