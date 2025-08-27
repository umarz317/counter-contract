// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Simple counter contract
contract Counter {
    // State variable to store the count
    uint256 count;

    // Returns the current count
    function get() public view returns (uint256) {
        return count;
    }

    // Increments the count by 1
    function inc() public {
        count += 1;
    }

    // Decrements the count by 1
    function dec() public {
        count -= 1;
    }
}
