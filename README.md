Spike (SPK) Token Solidity Smart Contract

This is a Solidity smart contract for creating the "Spike" token (SPK) on the Ethereum blockchain. The contract allows minting and burning of tokens, as well as tracking token balances for different addresses.

Contract Details:

Token Name: Spike
Token Abbreviation: SPK
Total Supply: 300


About the Author

Author: Jewel Anne Panela
Course: BSCSSE (Bachelor of Science in Computer Science and Software Engineering)


Getting Started

To use this contract, follow these steps:
Deployment: Deploy this contract to an Ethereum-compatible blockchain network of your choice. You can use tools like Remix, Truffle, or Hardhat for deployment.
Initialization: After deployment, the contract will automatically set the token name to "Spike," the abbreviation to "SPK," and the total supply to 300 tokens. The total supply will be assigned to the creator's address.


Minting Tokens:

Use the mint function to create new tokens. Provide the recipient's address and the amount of tokens you want to mint.
Example: mint(address _to, uint256 _value)
Burning Tokens:

Use the burn function to destroy tokens. Specify the amount of tokens you want to burn from your own address.
Example: burn(uint256 _value)
Author Information
Author: Jewel Anne Panela
Course: BSCSSE (Bachelor of Science in Computer Science and Software Engineering)
