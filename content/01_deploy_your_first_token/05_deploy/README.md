# Deploy a Smart Contract

Having covered the fundamentals of Solidity, including contract structure, state variables, function definitions, and state mutability, it's now time to deploy the `SimpleContract` contract! 🚀

### Adding the EDU Chain Network to Metamask

To deploy your contract to the EDU Chain Testnet network, you'll need to add the custom network to MetaMask.

1. Open MetaMask and click on the network dropdown at the top.
2. Select "Add Network" and fill in the following details:

| **Field**            | **Details**                                  |
|----------------------|----------------------------------------------|
| **Network Name**      | EDU Chain Testnet                            |
| **New RPC URL**       | `https://open-campus-codex-sepolia.drpc.org` |
| **Chain ID**          | `656476`                                     |
| **Currency Symbol**   | `EDU`                                        |
| **Block Explorer URL**| `https://edu-chain-testnet.blockscout.com/`   |

Once you've added these details, you'll be connected to the EDU Chain Testnet network and ready to deploy your contract! 🎉

### Setup contract

Let's load a the template for our contract. Load this contract in your desired IDE. Ideally, you can use PoL's interactive IDE. By providing the URL - `https://github.com/POLearn/pol-template/blob/master/contracts/SimpleContract.sol`.

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/contract_load.png)

```solidity
string public name;

function set(string memory _name) public {
    name = _name;
}
```

Let's see what going on?

The `set` function will be the setter function that allows users to update the `name` state variable dynamically. It takes a single parameter, `_name`, of type `string`, provided during the function call, and assigns it to the `name` variable stored in the contract. This makes the contract more interactive, as it allows for real-time updates, such as renaming a token or customizing contract data based on user input.

### Compile the Contract

Ensure you're using the correct Solidity compiler version. For this exercise, we'll use **0.8.23**. Using the right version is crucial, as features and syntax may vary across versions,

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/contract_version.png)


### Deploy the Contract

Once your contract is compiled, deploy the `SimpleContract` to the EDU Chain testnet that we connected. MetaMask will prompt you to approve the transaction for deployment.

Once the transaction is confirmed, your contract is successfully deployed! You've successfully configured MetaMask for the EDU Chain Testnet network, deployed a smart contract. 🎉 You can also connect to the **EDU Chain Mainnet** with the following configurations,

| **Field**            | **Details**                                  |
|----------------------|----------------------------------------------|
| **Network Name**      | EDU Chain                            |
| **New RPC URL**       | `https://rpc.edu-chain.raas.gelato.cloud` |
| **Chain ID**          | `41923`                                     |
| **Currency Symbol**   | `EDU`                                        |
| **Block Explorer URL**| `https://edu-chain.blockscout.com/`   |

### ❗Quest: Submit Contract to PoL

To complete this quest on POL, submit your deployed contract transaction to the Proof of Learn (POL) platform. This confirms that you've successfully deployed the contract. You can earn yourself a 🏆**POL POAP**.
 
Now that your contract is deployed, it's time to dive deeper! In the next section, we'll explore how to interact with your deployed contract, update the `name` variable, and modify the contract state using its functions ⚡