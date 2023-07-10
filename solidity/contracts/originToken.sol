// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract OutpeerDollars is ERC20 {
    constructor() ERC20("OutpeerDollars", "OPD") {
        _mint(msg.sender, 10000000 * (10**uint256(18)));
    }
}