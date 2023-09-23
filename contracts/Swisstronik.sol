// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract Swisstronik is ERC20 {
    constructor() ERC20("SleepingRose", "SLEEPROSE") {
        _mint(msg.sender, 300 * 10 ** 18);
    }
}
