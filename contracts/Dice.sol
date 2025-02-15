// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.19;

interface IVRRF {
    function random(bytes32 salt) external returns(bytes32);
}

contract DiceGame {
    IVRRF public immutable vrrf;
    event RollEvent(uint256 timestamp, uint256 n, uint256 value);

    // Sabit VRRF adresini constructor'a ekleyelim
    constructor() {
        vrrf = IVRRF(0xDb14c007634F6589Fb542F64199821c3308A9d92);
    }

    function roll() public returns (uint8) {
        bytes32 salt = blockhash(block.number - 1);
        uint256 n = uint256(vrrf.random(salt));
        uint8 value = uint8((n % 6) + 1);

        emit RollEvent(block.timestamp, n, value);
        return value;
    }
}

