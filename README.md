# Area Shape Calculator Hardhat Project

This project is a simple smart contract-based application that calculates the area of different geometric shapes. It uses the Hardhat development environment to compile, test, and deploy the smart contract.

Try running some of the following tasks:

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Node.js: You should have Node.js installed. [Download Node.js]{https://node.org}
- Hardhat: Hardhat is a development environment for Ethereum. Install it using npm.

### Installation

Clone the repo and install dependencies
```shell
$ npm install
```

### Setup environment

```shell
SEPOLIA_URL=https://eth-sepolia.g.alchemy.com/v2/YOUR_SEPOLIA_PROJECT_ID
PRIVATE_KEY=your_private_key_here
ETHERSCAN_KEY=your_etherscan_key_here
```

### Usage

```shell
$ npx hardhat compile
$ npx hardhat test
$ npx hardhat ignition deploy ./ignition/modules/Calculator.ts --network sepolia --verify
```
