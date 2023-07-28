// SPDX-License-identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract first
{
    uint age=10;

    function get() public view returns(uint)
    {
        return age;
    }
}