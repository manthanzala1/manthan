pragma solidity ^0.8.0;
contract counter{
    uint counter;
    function increment()public{
        counter += 1;
    }
    function decrement()public{
        counter -= 1;
    }
    function get()public view returns(uint){
        return counter;
    }
}