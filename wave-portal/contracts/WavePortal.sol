// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Blockchain shizzle ma drizzlee!");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has saved",msg.sender);
    }

    function getTotalWaves() public view returns (uint256){
        console.log("We have %d total waves",totalWaves);
        return totalWaves;
    }
}