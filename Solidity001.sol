// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    // 덧셈 함수
    function add(int256 a, int256 b) public pure returns (int256) {
        return a + b;
    }

    // 뺄셈 함수
    function subtract(int256 a, int256 b) public pure returns (int256) {
        return a - b;
    }

    // 곱셈 함수
    function multiply(int256 a, int256 b) public pure returns (int256) {
        return a * b;
    }

    // 나눗셈 함수
    function divide(int256 a, int256 b) public pure returns (int256) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }

    // 나머지 함수 (선택 사항)
    function modulus(int256 a, int256 b) public pure returns (int256) {
        require(b != 0, "Division by zero is not allowed");
        return a % b;
    }
}