pragma solidity ^0.8.0;
contract evenodd{
    uint num;
    string result;
    function set(uint a)public{
        num = a;
        if(num%2==0){
            result = "even";
        }
        else{
            result = "odd";
        }
    }
    function get()public view returns(string memory){
        return result;
    }
}