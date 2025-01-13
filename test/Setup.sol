// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseSetup} from "@chimera/BaseSetup.sol";
import {vm} from "@chimera/Hevm.sol";

abstract contract Setup is BaseSetup {
    // Store All the State variables here  , like mapping , users and contract instances
    address admin = address(0x23457643);
    address[] public users;


    function setup() internal virtual override {

        // Add All the things here which we need to setup our fuzz suite
    }
}