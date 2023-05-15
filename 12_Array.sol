// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Array{
    uint[] public arr =[1,2,3,4];

    function getValue(uint i) public view returns (uint){
        return arr[i];
    }
    function getArr() public view returns (uint[] memory){
        return arr;
    }
    function addValue(uint a) public   {
        arr.push(a);
    }
    function remove () public {
        arr.pop(); // last element remove
    }
    function removeFromArr() public {
        //arr2[0] = 89;// buna bakacağız
    }
    function deneme(uint[]  memory _numArr) public pure returns (uint[]memory){
        return _numArr;
    }
    
}