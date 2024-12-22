// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 01.더하기, 빼기, 곱하기, 나누기 그리고 제곱을 반환받는 계산기를 만드세요.

contract caculater{

 function add(uint _a, uint _b) public pure returns(uint){
    return _a+_b;
 }   
 function sub(uint _a, uint _b) public pure returns(uint){
    return _a-_b;
 }
 function mul(uint _a, uint _b) public pure returns(uint){
    return _a*_b;
 }
 function div(uint _a, uint _b) public pure returns(uint){
   if (_b==0){
      revert("Division by zero is not allowed");
   } else {
    return _a/_b;
   }
 }
 function pow(uint _a, uint _b) public pure returns(uint){
    uint powr = 1;
    for(uint i =0; i < _b; i++){
        powr *= _a;
    }
    return powr;
 }
}