// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//10. 숫자만 들어가는 array numbers를 선언하고 숫자를 넣고(push), 빼고(pop), 특정 n번째 요소의 값을 볼 수 있는(get)함수를 구현하세요.

contract NumberArray {
    uint[] numbers;
    function pushNumber(uint _n) public {
        numbers.push(_n);
    }

    function popNumber() public{
        require(numbers.length >0, "Array is empty");
        numbers.pop();
    }

    function getNumber(uint _idx) public view returns (uint){
     require(_idx < numbers.length, "Index out of range");
        return numbers[_idx];
    }
}