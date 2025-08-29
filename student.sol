// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract details
{
    struct student{
        string name;
        string sec;
        string sub;
    }
student[] public studetails;
function set(string memory _name,string memory _sec,string memory _sub)public {
    return studetails.push(student(_name,_sec,_sub));
}
function get(uint _id)public view returns(string memory,string memory,string memory){
    return (studetails[_id].name,studetails[_id].sec,studetails[_id].sub);
}
function total()public view returns(uint){
    return studetails.length;}
}
