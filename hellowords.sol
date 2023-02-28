pragma solidity ^0.8.0;
contract helloworld{
    string a = "hello world";
    function sayhello()public view returns(string memory){
        return a;
    }
}