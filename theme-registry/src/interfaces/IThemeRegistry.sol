// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface IThemeRegistry {
    
    function name() external view returns (string memory);    

    function currentThemeIndex() external view returns (uint256);
    
    function getAccessLevel(uint256, address) external view returns (uint256);
    
}