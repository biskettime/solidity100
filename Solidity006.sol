// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 06.숫자만 들어갈 수 있는 array numbers를 만들고 그 array안에 0부터 9까지 자동으로 채우는 함수를 구현하세요.(for 문)

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