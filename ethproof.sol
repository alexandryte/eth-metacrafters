// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public tokenName; string public tokenAbbrv;
    uint256 public totalSupply;

    mapping(address => uint256) public bal;

    constructor(string memory _name, string memory _abbrv, uint256 _initialSupply) {
        tokenName = _name;
        tokenAbbrv = _abbrv;
        totalSupply = _initialSupply;
        bal[msg.sender] = _initialSupply;
    }

    function mint(address _to, uint256 _value) public {
        require(_to != address(0), "Invalid address");
        totalSupply += _value;
        bal[_to] += _value;
    }

    function burn(address _from, uint256 _value) public {
        require(_from != address(0), "Invalid address");
        require(bal[_from] >= _value, "Insufficient balance");
        totalSupply -= _value;
        bal[_from] -= _value;
    }
}
