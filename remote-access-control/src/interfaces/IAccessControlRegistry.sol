// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface IAccessControlRegistry {
    
    function name() external view returns (string memory);    
    
    function initializeWithData(address, bytes memory initData) external;
    
    function getAccessLevel(address, address) external view returns (uint256);

    function getMintPrice(address, address, uint256) external view returns (uint256);
}