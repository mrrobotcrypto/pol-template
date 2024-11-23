# Functions

### Introduction

Now that we have a contract set up with some state variables, let's dive into how we can use functions to interact with them

### Function Definition

Before we can use a function in our `SimpleContract`, we need to define it. In Solidity, functions are defined using the `function` keyword, followed by a unique function name, an optional list of parameters, and a statement block enclosed in curly braces. A basic **syntax** is,

```solidity
function functionName(int arg1, string memory arg2, ...) visisbility stateMutilability returns() {
   // Logics goes here :)
}
```

### Function Name

This declares the function with a unique name (`functionName`), which is how you will call it.

### Parameters

This part specifies the function's parameters, where `arg1` is an integer and `arg2` is a string stored in memory; additional parameters can be included as needed.

### Visibility

This defines the access level of the function, such as `public`, `private`, or `internal`, determining who can call the function.

### State Mutability

> ⚠️**Note:** We'll be going over the concept of scope in the next resource!

This indicates whether the function can modify the contract's state (e.g., `pure`, `view`, or `nonpayable`), affecting how it interacts with the blockchain.

### Return Types

This specifies the return type of the function, indicating what value it will output when called; the parentheses can contain the type if the function returns a value.

For example, `returns(uint)` means the function will return an unsigned integer.

```solidity
function getValue() public view returns(uint) {
	return 1;
}
```

### Task 📝

Add the following function to your `SimpleContract` to allow users to set the `name` state variable:

```solidity
function set(string memory _name) public;
```

This function takes a string parameter `_name` and updates the `name` variable in the contract.