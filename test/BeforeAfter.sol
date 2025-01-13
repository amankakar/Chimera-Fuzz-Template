// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {Setup} from "./Setup.sol";

// ghost variables for tracking state variable values before and after function calls
abstract contract BeforeAfter is Setup {
// Add any state variable here which we need to tracks in before and after calls
    function __before() internal {
    }

    function __after() internal {
    }
}