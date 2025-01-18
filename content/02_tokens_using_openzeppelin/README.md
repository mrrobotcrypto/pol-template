# Deploying an ERC20 Token

With a basic understanding of smart contract, and using EDU Chain to interact and work with them, it’s time to take things up a notch! This section, we’ll guide you through deploying your own **ERC20 token**, using OpenZeppelin’s battle-tested ERC20 🪙 implementation.

### What is OpenZeppelin?

Before we dive into the contract, let understand OpenZeppelin. OpenZeppelin is a library for secure smart contract development. It provides implementations of popular token standards, including ERC20, which you can use to create your own tokens without having to reinvent the wheel. Using OpenZeppelin's implementations ensures that your token adheres to best practices and standards in the Ethereum ecosystem.

From understanding the basic structure of the contract, let create a `SampleERCToken`. Load the template contract https://github.com/POLearn/pol-template/blob/master/contracts/SampleERCToken.sol in your desired IDE.

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/token_load.png)

We can see that it a empty contract. However, notable there is a import of OpenZeppelin `ERC20` contract. Let's take a look into that.
```solidity
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
```

This allows you to inherit the ERC20 contract and build your token on top of it. OpenZeppelin provides a secure, battle-tested foundation for ERC20 tokens.

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/token_setup.png)

If we take a look at the constructuor, its take in a `name` and `symbol`. The remaining code, are implementation for minting, and transfering the ERC20 token, all completed for you.

Let inherit this in our main contract. Going back `SampleERCToken`. Make sure your contract is `ERC20` such that,

```solidity
contract SampleERCToken is ERC20
```

In the constructor, we will also make sure to call the ERC20 contractor,

```solidity
constructor() ERC20("TokenName", "TOKEN") {
}
```

We will define the ERC20 token by writing the contract code. Use the name "TokenPoken" and symbol "TP" as arguments to the ERC20 constructor. Make sure the constructor is empty, only calling the `ERC20` constructor:

For more details on the ERC20 contract, refer to the [OpenZeppelin documentation](https://docs.openzeppelin.com/contracts/4.x/erc20) to understand its features and functionality.

### Compile the Contract

Like our previous contract, ensure you're using the correct Solidity compiler version. For this exercise, we'll use **0.8.23**. Using the right version is crucial, as features and syntax may vary across versions,

### Deploy the Contract

Once your contract is compiled, deploy the `SampleERCToken` to the EDU Chain testnet that we connected. MetaMask will prompt you to approve the transaction for deployment.

### Testing Your Token

Once your `TokenPoken` contract is deployed, you can interact with its inherited ERC20 functions. Here are a few actions to try:

- 🧮 **Check Total Supply:** Call `totalSupply` to view the total TokenPoken tokens.
- 👛 **Check Your Balance:** Use `balanceOf` with your address to see your token balance.
- 🔄 **Transfer Tokens:** Try the `name` function to send tokens to another wallet.

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/token_name.png)

### ❗Quest: Token Deployment

If you deployed a `SimpleContract` earlier, you can do the same for `SimpleERCToken`. Congratulations! You've successfully created and deployed your own ERC20 token called TokenPoken with the symbol TP using OpenZeppelin's ERC20 contract. This exercise demonstrates the power and ease of using OpenZeppelin for secure and standardized smart contract development.

Make sure you claim for **POL POAP** from Proof of Learn, showcasing you deployed and interact smart contract on EDU Chain! 🎉🎉🎉