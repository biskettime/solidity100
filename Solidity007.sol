// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayPush{
    uint[] numbers;

    function fillarray() public {
    for (uint i=0; i<=5; i++){
        numbers.push(i);
    }
    }
    
    function sumup() public view returns(uint){
        uint sumResult = 0; 
        for (uint i = 0; i < numbers.length; i++){
            sumResult += numbers[i];
        }
        return sumResult;
    }
}