// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.19;

interface IVRRF {
    function random(bytes32 salt) external returns(bytes32);
}

contract DiceGame {
    IVRRF public immutable vrrf;
    event RollEvent(uint256 timestamp, uint256 n, uint256 value);

    constructor(address _vrrf) {
        vrrf = IVRRF(_vrrf);
    }

    function roll() public returns (uint8) {
        bytes32 salt = blockhash(block.number - 1);
        uint256 n = uint256(vrrf.random(salt));
        uint8 value = uint8((n % 6) + 1);

        emit RollEvent(block.timestamp, n, value);
        return value;
    }

    function rollWithSalt(bytes32 salt) public returns (uint8) {
        uint256 n = uint256(vrrf.random(salt));
        uint8 value = uint8((n % 6) + 1);

        emit RollEvent(block.timestamp, n, value);
        return value;
    }
}

