// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 07.숫자만 들어갈 수 있는 array numbers를 만들고 그 array안에 0부터 5까지 자동으로 채우는 함수와 array안의 모든 숫자를 더한 값을 반환하는 함수를 각각 구현하세요.(for 문)

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