# Interaction with a Smart Contract

For this final section of deploying your first contract, let's learn how to interact with your deployed contract by using the setter method to update the name variable 🔧

> Prerequisite: Ensure you have MetaMask installed and connected to the EDU Chain Testnet network, and your `SimpleContract` is successfully deployed.

### Interacting with the Contract

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/contract.png)

Now that your `SimpleContract` is deployed on the EDU Chain Testnet network, let's store the name variable to `Vitalik` using the set method and retrieve the transaction hash to verify the transaction.

### ❗Quest: Call the `set` method

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/contract_set.png)

You can click on thet `set` method in your contract interface. Since the contract has one argument, you'll be able to input the name. Enter the value **Vitalik** and click *Send*. This will prompt you to confirm the transaction and let you approve it. 

### Interacting with contract state

![](https://raw.githubusercontent.com/POLearn/pol-template/refs/heads/master/content/assets/images/contract_name.png)

Once the transaction is confirmed, call the `name` function in your contract to check its current value. If it returns `Vitalik`, congratulations! You've successfully interacted with your contract and updated its state. 🎉

You can submit the `set` method transaction to the Proof of Learn (POL) platform for this quest. This confirms that you've successfully interacted with the smart contract on EDU Chain.