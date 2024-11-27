### Mandarin Translation  

# 基础 Solidity 数据类型  

### 介绍  

让我们通过探索定义合约状态和行为的基本变量，深入了解智能合约的基本构建块！  

在 Solidity 中，变量是静态类型的，这意味着在声明时必须定义其类型，从而确保合约的清晰性和结构性。这些变量根据其类型可以拥有默认值，并且 Solidity 提供了一系列基础类型，从整数和布尔值到地址和自定义结构，使您能够有效地建模复杂数据。  

**Solidity 数据类型示例**  

-   **uint**: 无符号整数  
-   **int**: 有符号整数  
-   **bool**: 布尔值  
-   **address**: 以太坊地址  
-   **string**: 文本字符串  
-   **bytes**: 固定大小的字节数组  
-   **struct**: 自定义数据结构  
-   **enum**: 用户定义的枚举类型  

### uint  

无符号整数，可以表示非负整数，允许存储更大的值且不涉及负数风险。  

```solidity  
uint256 count = 10;  
```  

### int  

有符号整数，可以表示正数和负数，适用于需要范围值的计算。  

```solidity  
int256 balance = -50;  
```  

### bool  

布尔值，可为 `true` 或 `false`，通常用于条件语句和标志。  

```solidity  
bool isActive = true;  
```  

### address  

一种表示以太坊地址的数据类型，用于标识区块链上的账户和智能合约。  

```solidity  
address owner = 0x1234567890abcdef1234567890abcdef12345678;  
```  

### string  

一个动态的字符序列，用于存储文本，支持灵活且可变长度的字符串数据。  

```solidity  
string greeting = "Hello, blockchain!";  
```  

### bytes  

固定大小的字节数组，用于存储原始二进制数据，提供了一种高效管理字节级别数据的方式。  

```solidity  
bytes32 data = 0xabcdefabcdefabcdefabcdefabcdefabcdefabcdef;  
```  

> 👀 Solidity 提供了多种基础变量类型，每种类型都有默认值：**`uint`**（无符号整数）的默认值为 `0`，**`int`**（有符号整数）默认值也为 `0`，**`bool`**（布尔值）的默认值为 `false`，**`address`** 初始化为零地址（`0x0000000000000000000000000000000000000000`），**`string`** 默认值为空字符串（`""`），**`bytes`** 默认值为空字节数组。例如：  
> ```solidity  
> uint256 count;        // 默认值: 0  
> int256 balance;       // 默认值: 0  
> bool isActive;        // 默认值: false  
> address owner;        // 默认值: 0x000...  
> string greeting;      // 默认值: ""  
> bytes32 data;         // 默认值: ""  
> ```  

### 任务 📝  

在编译 `SimpleContract` 后，添加一个名为 `name` 的公共字符串变量，使任何人都可以访问：  

```solidity  
string public name; // 该变量将用于存储名称  
```  