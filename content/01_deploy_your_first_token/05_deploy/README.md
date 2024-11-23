# Deploy a Smart Contract

### Introduction

Having covered the fundamentals of Solidity, including contract structure, state variables, function definitions, and state mutability, it's now time to deploy the `SimpleContract` contract! 🚀

### Adding the Open Campus Codex Network

To deploy your contract to the Open Campus Codex network, you'll need to add this custom network to MetaMask. Follow the steps below and use the details provided in the table:

1. Open MetaMask and click on the network dropdown at the top.
2. Select "Add Network" and fill in the following details:

| **Field**            | **Details**                                  |
|----------------------|----------------------------------------------|
| **Network Name**      | Open Campus Codex                            |
| **New RPC URL**       | `https://open-campus-codex-sepolia.drpc.org` |
| **Chain ID**          | `656476`                                     |
| **Currency Symbol**   | `EDU`                                        |
| **Block Explorer URL**| `https://opencampus-codex.blockscout.com/`   |

Once you've added these details, you'll be connected to the Open Campus Codex network and ready to deploy your contract! 🎉

### Compile the Contract

- Set your Solidity compiler version to **0.8.23**.
- Compile the `SimpleContract` from the earlier example.

### Deploy the Contract

- After compilation, deploy the `SimpleContract` to the Open Campus Codex network. MetaMask will prompt you to approve the transaction for deployment.

Once the transaction is confirmed, your contract is successfully deployed!

Congratulations! You've successfully configured MetaMask for the Open Campus Codex network, deployed a Solidity contract, and now can interacted with it. 🎉

### ❗Submit the Deployment to Proof of Learn

To complete this quest on POL, submit your deployed contract transaction to the Proof of Learn (POL) platform. This confirms that you've successfully deployed the contract. You can earn yourself a 🏆**POL POAP**.
 
### Conclusion

Now that your contract is deployed, it's time to dive deeper! In the next section, we'll explore how to interact with your deployed contract, update the `name` variable, and modify the contract state using its functions. Stay tuned⚡