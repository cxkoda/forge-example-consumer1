// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-example-lib/Dependency.sol";

contract Consumer1 {
    constructor() {
        Dependency dep = new Dependency();
        dep.MY_CONST();
    }
}
