# Setting up a Smart Contract

### Introduction 

In this section, we'll go over the basic structure of a smart contract, that allows automate agreements and transactions on the blockchain, paving the way for innovative decentralized applications!

### License Identifier

```solidity
// SPDX-License-Identifier: MIT
```

Typically, the first line is a **License Identifier**, which is optional but a good practice. By using the MIT license, we encourage others to freely use and modify our smart contract while clarifying the legal permissions involved, fostering collaboration in the blockchain community.

### Pragma Directive

The **pragma directive** specifies the Solidity compiler version to use:

```solidity
pragma solidity ^0.8.20;
```

In this case, `^0.8.20` ensures the contract is compiled with version 0.8.20 or newer versions that don't introduce breaking changes. This helps maintain compatibility and ensures your contract works as expected.

### Contract Declaration

This snippet defines a basic smart contract named `SimpleContract`. The `contract` keyword is used to declare a new contract in Solidity, which serves as a blueprint for creating instances of that contract on the blockchain.

Inside the curly braces, indicated by `{}`, is where all the logic and functionality of the contract will be implemented. This can include state variables, functions, and any other elements needed to define the contract's behavior.

```solidity
contract SimpleContract { 
	// All the logic goes in here :) 
}
```

### Compiling the contract

To compile your smart contract, selecting the correct version of the Solidity compiler that matches the pragma directive, such as `pragma solidity ^0.8.20;`, is essential. Choosing a compatible version, like **0.8.20** or newer, ensures successful compilation that generates:

-   🛠️ **Bytecode** for deployment on the blockchain
-   📡 **Application Binary Interface (ABI)** for interacting with the contract's functions and events

In conclusion, using the right compiler version is vital for your smart contract's deployment and functionality.