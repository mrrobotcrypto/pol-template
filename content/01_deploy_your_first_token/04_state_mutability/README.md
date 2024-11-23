# State Mutability

### Introduction

State mutability in Solidity specifies how a function interacts with the contract's state and the blockchain. Understanding state mutability is crucial for optimizing gas usage and ensuring that functions behave as intended. 

There are three primary types of state mutability in Solidity: `pure`, `view`, and `nonpayable`.

### Pure

A `pure` function indicates that it does not read or modify the contract's state. It solely relies on its input parameters and is typically used for computations.

### View

A `view` function allows reading the contract's state but prohibits any modifications. It can be used to access data stored in the contract without changing it.

### Nonpayable

A `nonpayable` function can modify the contract's state and allows for receiving Ether but does not accept any Ether during the call. It is the default state mutability if none is specified.

By using the correct state mutability for your functions, you can ensure clarity in their behavior and optimize gas costs for your contract's interactions.