# Leveling Up: Deploying an ERC20 Token

Now that you've successfully deployed and interacted with your first smart contract, it’s time to take things up a notch! In this next part, we’ll guide you through deploying your own ERC20 token, using OpenZeppelin’s battle-tested ERC20🪙 implementation. Let’s get started on creating your very own token on the Open Campus Codex network

### What is OpenZeppelin?

OpenZeppelin is a library for secure smart contract development. It provides implementations of popular token standards, including ERC20, which you can use to create your own tokens without having to reinvent the wheel. Using OpenZeppelin's implementations ensures that your token adheres to best practices and standards in the Ethereum ecosystem.

From understanding the basic structure of the contract, let create a `SampleERCToken`

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SampleERCToken {
}
```


### Import OpenZeppelin ERC20

In your `TokenPoken.sol` file, start by importing OpenZeppelin’s ERC20 implementation with the following statement:

```solidity
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
```

This allows you to inherit the ERC20 contract and build your token on top of it. OpenZeppelin provides a secure, battle-tested foundation for ERC20 tokens.

### Write the Token Contract

Next, define your ERC20 token by writing the contract code. Use the name "TokenPoken" and symbol "TP" as arguments to the ERC20 constructor. Make sure the constructor is empty, only calling the `ERC20` constructor:

For more details on the ERC20 contract, refer to the [OpenZeppelin documentation](https://docs.openzeppelin.com/contracts/4.x/erc20) to understand its features and functionality.

Here's a head start,

```solidity
contract SampleERCToken is ERC20 { 
	// ...
}
```

This code defines the basic structure of your token, using OpenZeppelin's contract for security and ease.

### Compile the Contract

To compile, open your Solidity IDE and select the **0.8.23** compiler version. Click "Compile" to ensure there are no errors, and a green checkmark should confirm successful compilation.

### Deploy the Contract

If you are using the Solide IDE, in the **Build & Deploy Tab**, select the the `SampleERCToken` and click on **Deploy**

### Testing Your Token

Once your `TokenPoken` contract is deployed, you can interact with its inherited ERC20 functions. Here are a few actions to try:

- 🧮 **Check Total Supply:** Call `totalSupply` to view the total TokenPoken tokens.
- 👛 **Check Your Balance:** Use `balanceOf` with your address to see your token balance.
- 🔄 **Transfer Tokens:** Try the `transfer` function to send tokens to another wallet.

### ❗Submit the Deployment to Proof of Learn

If you deployed a `SimpleContract` earlier, you can do the same for `SimpleERCToken`. Congratulations! You've successfully created and deployed your own ERC20 token called TokenPoken with the symbol TP using OpenZeppelin's ERC20 contract. This exercise demonstrates the power and ease of using OpenZeppelin for secure and standardized smart contract development.

Make sure you claim for **FREE POL POAP** from Proof of Learn, showcasing you deployed and interact smart contract on Open Campus Codex! 🎉🎉🎉