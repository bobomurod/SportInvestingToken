// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract ExampleToken is ERC20, ERC20Burnable {

    constructor () ERC20("SportInvesting", "SITX")
    {
        _mint(
            msg.sender, 42400000000*10**decimals()
        );
    }
}