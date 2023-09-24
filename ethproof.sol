// SPDX-License-Identifier: MIT
// Jewel Anne Panela - BSCSSE

pragma solidity 0.8.18;

contract MyToken {
    string public tokenName = "Spike";
    string public tokenAbbrv = "SPK";
    uint256 public totalSupply = 300;

    mapping(address => uint256) public balances;

    constructor() {
        balances[msg.sender] = totalSupply;
    }

    function mint(address _to, uint256 _value) public {
        require(_to != address(0), "Invalid address");
        totalSupply += _value;
        balances[_to] += _value;
    }

    function burn(uint256 _value) public {
        require(balances[msg.sender] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[msg.sender] -= _value;
    }
}
