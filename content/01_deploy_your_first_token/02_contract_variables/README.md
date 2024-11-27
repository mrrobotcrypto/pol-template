# Basic Solidity Types

### Introduction

Let’s dive into the fundamental building blocks of smart contracts by exploring basic contract variables that define their state and behavior!

In Solidity, variables are statically typed, meaning you must define their type upon declaration, ensuring clarity and structure in your smart contracts. These variables can take on default values based on their type, and Solidity offers a range of elementary types, from integers and booleans to addresses and custom structures, enabling you to model complex data effectively.

**Examples of Solidity Types**

-   **uint**: Unsigned integer
-   **int**: Signed integer
-   **bool**: Boolean value
-   **address**: Ethereum address
-   **string**: String of text
-   **bytes**: Fixed-size byte array
-   **struct**: Custom data structure
-   **enum**: User-defined type for enumerated values

### uint

An unsigned integer that can represent non-negative whole numbers, allowing for larger values without the risk of negative numbers.  

  ```solidity
  uint256 count = 10; 
  ```

### int

A signed integer that can represent both positive and negative whole numbers, useful for calculations requiring a range of values. 

  ```solidity
  int256 balance = -50; 
  ```

### bool
A Boolean value that can be either `true` or `false`, commonly used for conditional statements and flags.

  ```solidity
  bool isActive = true; 
  ```

### address

A data type that represents an Ethereum address, crucial for identifying accounts and smart contracts on the blockchain. 

  ```solidity
  address owner = 0x1234567890abcdef1234567890abcdef12345678; 
  ```

### string

A dynamic sequence of characters used to store text, allowing for flexible and varying lengths of string data.  

```solidity
  string greeting = "Hello, blockchain!"; 
  ```

### bytes

A fixed-size byte array used to store raw binary data, providing a way to manage data at the byte level efficiently.

```solidity
  bytes32 data = 0xabcdefabcdefabcdefabcdefabcdefabcdefabcdef; 
  ```

> 👀 Solidity offers several basic variable types, each with its own default value: **`uint`** (unsigned integer) defaults to `0`, **`int`** (signed integer) also defaults to `0`, **`bool`** (Boolean) defaults to `false`, **`address`** initializes to the zero address (`0x0000000000000000000000000000000000000000`), **`string`** defaults to an empty string (`""`), and **`bytes`** defaults to an empty byte array. For example:
> ```solidity
> uint256 count;        // Default: 0
> int256 balance;       // Default: 0
> bool isActive;        // Default: false
> address owner;        // Default: 0x000...
> string greeting;      // Default: ""
> bytes32 data;         // Default: ""
> ```

### Task 📝

With the `SimpleContract` compiled, add a public string variable named `name` that anyone can access:

```solidity
string public name; // This variable will store the name
```