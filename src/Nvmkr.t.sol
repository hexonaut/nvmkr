pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./Nvmkr.sol";

contract NvmkrTest is DSTest {
    Nvmkr nvmkr;

    function setUp() public {
        nvmkr = new Nvmkr();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
