// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "../lib/openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {}

    function mint(address account, uint256 value) public {
        _mint(account, value);
    }

    function burn(address account, uint256 value) public {
        _burn(account, value);
    }
}
