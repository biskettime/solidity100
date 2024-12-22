// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayPush{
    uint[] numbers;

    function fillarray() public {
    for (uint i=0; i<=9; i++){
        numbers.push(i);
    }
    }

    function getNumbers() public view returns(uint[] memory){
        return numbers;
    }
}