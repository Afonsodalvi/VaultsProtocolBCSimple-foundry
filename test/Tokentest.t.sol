// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import "../lib/forge-std/src/Test.sol";

import "../src/Tokentest.sol";
//esse token em pasta diferente
contract TokenTest is Test {
    Token t;

    function setUp() public {
        t = new Token();
    }

    function testName() public {
        assertEq(t.name(), "Token");
    }
}