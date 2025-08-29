// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract local{
    uint public mynum;
    //function localvariable()public pure returns(uint){
      //  uint i=50;
        //return i;
        function variable(uint)public returns(uint){
            uint i=50;
            mynum+=i;
            return mynum;
        }
    }
