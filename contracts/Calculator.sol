// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;

contract Calculator {
    
    function triangle(uint8 base, uint8 height) public pure returns (uint256) {
        uint area = base * height / 2;
        return area;
    }

    function rectangle(uint8 length, uint8 width) public pure returns (uint256) {
        uint area = length * width;
        return area;
    }
    
    function square(uint256 side) public pure returns (uint256) {
        uint area = side * side;
        return area;
    }
    
}