// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 03.1개의 Input값을 가지고 1개의 output값을 가지는 2개의 함수를 만드시오. 각각의 함수는 제곱, 세제곱을 반환합니다.

contract pow2n3 {
    function square(uint _a) public pure returns(uint){
        return _a*_a;
    }
    function cube(uint _a) public pure returns(uint){
        return _a*_a*_a;
    }
}