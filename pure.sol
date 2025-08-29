// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract Pure{
    uint public n1=10;
    uint public n2=20;
    function get()public view returns(uint,uint){
        uint a1=2;
        uint a2=5;
        uint product=a1*n1;
        uint sum=a2+n2;
        return(product,sum);
    }

}