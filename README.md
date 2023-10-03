# MYTOKEN CONTRACT

This is a basic Ethereum smart contract in Solidity for generating and managing a unique token. The basic operations of a token, such as minting and burning of tokens, are implemented by the contract. The name, abbreviation, and total supply are all given when the token is created.

## Description

this Solidity smart contract, named "MyToken," is designed to implement a basic cryptocurrency token with the following features:

## Features

### 1. Public Variables
TOKEN_NAME: A constant string representing the name of the token. In this case, the token is named "SPIKE".
TOKEN_ABBRV: A constant string representing the abbreviation of the token. This token's abbreviation is "SPK".
TOTAL_SUPPLY: An unsigned integer representing the initial total supply of the token.
### 2. Mapping of Balances
The contract includes a mapping that associates addresses with their corresponding token balances.

### 3. Mint Function
The mint function allows users to mint (create) new tokens. It takes two parameters: an address and a value. When called, it increases the total supply by the specified value and also increases the balance of the sender's address by the same amount.

### 4. Burn Function
The burn function enables users to burn (destroy) existing tokens. Similar to the mint function, it also takes an address and a value as parameters. However, it deducts the specified value from the total supply and the balance of the sender's address.

## Getting Started

### Executing program

* Open the file, or copy - paste the code in https://remix.ethereum.org/
* Select the play button on upper-left of the screen which will compile the file
* Deploy the token


## License

This contract is provided under the MIT License, allowing for open-source usage and modification.
