// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 02.2개의 Input값을 가지고 1개의 output값을 가지는 4개의 함수를 만드시오. 각각의 함수는 더하기, 빼기, 곱하기, 나누기(몫)를 실행합니다.

contract input2output1 {
    function add(uint _a, uint _b)public pure returns(uint){
        return _a + _b;
    }

    function sub(uint _a, uint _b)public pure returns(uint){
        return _a - _b;
    }

    function mult(uint _a, uint _b)public pure returns(uint){
        return _a * _b;   
    }

    function divd(uint _a, uint _b)public pure returns(uint){
        if(_b==0){
            revert("Division by zero is not allowed!");
        }
        return _a / _b;
    }
}