// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

/**
 * @dev VRRF Address in Viction:
 * @notice Mainnet: 0x53eDcf19e4fb242c9957CB449d2d4106fD760A7F
 * @notice Testnet: 0xDb14c007634F6589Fb542F64199821c3308A9d92
 */

// IVRRF Interface Tanımlaması
interface IVRRF {
    function random(bytes32 salt) external returns (bytes32);
}

contract Dice {
    IVRRF public immutable vrrf;

    event RollEvent(uint256 indexed timestamp, uint256 n, uint8 value);

    constructor(address _vrrf) {
        require(_vrrf != address(0), "Invalid VRRF address");
        vrrf = IVRRF(_vrrf);
    }

    function rollWithSalt(bytes32 salt) public returns (uint8) {
        require(msg.sender != address(0), "Invalid sender");
        
        // VRRF ile rastgele sayı al
        bytes32 randomValue = vrrf.random(salt);
        uint256 n = uint256(randomValue);
        uint8 value = uint8((n % 6) + 1);

        emit RollEvent(block.timestamp, n, value);
        return value;
    }
}
