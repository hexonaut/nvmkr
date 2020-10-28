pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./Nvmkr.sol";

contract NvmkrTest is DSTest {
    Nvmkr nvmkr;

    function setUp() public {
        nvmkr = new Nvmkr(0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2, "Non-Voting MKR", "NVMKR");
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
