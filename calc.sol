// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract calculator{
    uint public A;
    uint public B;
    uint public add;
    uint public sub;
    uint public mul;
    uint public div;
    uint public mod;
    uint public power;
    uint public percentage;
    function calc(uint _a,uint _b)public returns(uint,uint,uint,uint,uint,uint){
        A=_a;
        B=_b;
        add =_a+_b;
        sub=_a-_b;
        mul=_a*_b;
        div=_a/_b;
        mod=_a%_b;
        power=_a**_b;
       percentage = (_a * 100) / _b;
        return(add,sub,mul,div,mod,power);
    }
    
    }
