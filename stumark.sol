// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
contract prg{
    struct student{
        string name;
        uint256 mark;
    }
    mapping(address=>student)public  studentdetails;
    function set(string memory _name,uint256 _mark)public {
        studentdetails[msg.sender].name= _name;
        studentdetails[msg.sender].mark=_mark;
        //return(studentdetails[msg.sender].name_name,studentdetails[msg.sender].mark);
          //return(studentdetails[msg.sender].name,studentdetails[msg.sender].mark);
            }
    function get()public view returns(string memory,uint256){
       return(studentdetails[msg.sender].name,studentdetails[msg.sender].mark);
    }
    function update(uint _nmark)public returns(uint256){
        studentdetails[msg.sender].mark +=_nmark;
        return(studentdetails[msg.sender].mark =_nmark);
    }
    function del()public returns(string memory){
       // studentdetails[msg.sender].name=_name;
        delete studentdetails[msg.sender].name;
        delete studentdetails[msg.sender].mark;
        string  memory delmsg="no record found";
        return delmsg;
    }
}
    
        