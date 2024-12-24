// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

    // 09. 문자형을 입력하면 bytes 형으로 변환하여 반환하는 함수를 구현하세요.
    
contract StringToBytes{
    function stringToBytes(string memory _s) public pure returns(bytes memory){
        return bytes(_s);
    } 
}

