pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Counter {
    uint256 counter;

    function count() public {
        counter++;
        console.log("counter is now, ", counter);
    }

    function getCount() public view returns (uint256) {
        return counter;
    }
}
