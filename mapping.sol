pragma solidity ^0.8.0;

contract StudentDetails{
    struct studentDetails{
        string name;
        uint mark;
    }

    mapping(uint => studentDetails) _student;

    function setStudentDetails(string memory _name, uint _mark, uint _rollno) public {
        _student[_rollno] = studentDetails(_name,_mark);
    }

    function getStudentDetails(uint _rollno) public view returns(string memory _name, uint _mark){
        return (_student[_rollno].name, _student[_rollno].mark);
    } 
}