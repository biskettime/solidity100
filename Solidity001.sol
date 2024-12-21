// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    // 마지막 연산 결과 저장
    int256 private lastResult;

    // 덧셈 함수
    function add(int256 a, int256 b) public returns (int256) {
        lastResult = a + b; // 결과 저장
        return lastResult;
    }

    // 뺄셈 함수
    function subtract(int256 a, int256 b) public returns (int256) {
        lastResult = a - b; // 결과 저장
        return lastResult;
    }

    // 곱셈 함수
    function multiply(int256 a, int256 b) public returns (int256) {
        lastResult = a * b; // 결과 저장
        return lastResult;
    }

    // 나눗셈 함수
    function divide(int256 a, int256 b) public returns (int256) {
        require(b != 0, "Division by zero is not allowed");
        lastResult = a / b; // 결과 저장
        return lastResult;
    }

    // 나머지 함수 (선택 사항)
    function modulus(int256 a, int256 b) public returns (int256) {
        require(b != 0, "Division by zero is not allowed");
        lastResult = a % b; // 결과 저장
        return lastResult;
    }

    // 마지막 결과값 반환 함수 (getter)
    function getLastResult() public view returns (int256) {
        return lastResult;
    }
}