# Supply chain Coffee Dapp

## Overview

This dapp demonstrates the flow of a coffee producer/farmer to consumer/end-user. In between we can see other actors of the chain such as the distributor that got the coffee from the farmer and the retailer that receives it from the distributor before selling to the consumer.

## UML Diagrams

### Activity Diagram

![Activity Diagram](https://github.com/Ricardo-Remy/dapp-supply-chain-coffee/blob/main/images/Activity-Diagram.drawio.png)

### State Diagram

![State Diagram](https://github.com/Ricardo-Remy/dapp-supply-chain-coffee/blob/main/images/State-Diagram.drawio.png)

### Sequence Diagram

![Sequence Diagram](https://github.com/Ricardo-Remy/dapp-supply-chain-coffee/blob/main/images/Sequence-Diagram.drawio.png)

### Class Diagram

![Class Diagram](https://github.com/Ricardo-Remy/dapp-supply-chain-coffee/blob/main/images/Class-Diagrams.drawio.png)

## Deployed Contract Addresses

Main smart contract (SupplyChain) on Ropsten testnetwork:

Transaction Hash: [0x5b4aea0ff7142eeb9a98a880e637057c26be23a0109c77fb607936785dc3f82b](https://ropsten.etherscan.io/tx/0x5b4aea0ff7142eeb9a98a880e637057c26be23a0109c77fb607936785dc3f82b)

Contract address: [0x8086F40494F1f0b38271C67d40D55e6A7b33Ec40](https://ropsten.etherscan.io/address/0x8086F40494F1f0b38271C67d40D55e6A7b33Ec40)

```
   Deploying 'SupplyChain'
   -----------------------
   > transaction hash:    0x5b4aea0ff7142eeb9a98a880e637057c26be23a0109c77fb607936785dc3f82b
   > Blocks: 0            Seconds: 5
   > contract address:    0x8086F40494F1f0b38271C67d40D55e6A7b33Ec40
   > block number:        11802982
   > block timestamp:     1642010343
   > account:             0xaab58cD5ee7A364eb446A8158aDA895e5A4D576C
   > balance:             1.572180893166866396
   > gas used:            3570207 (0x367a1f)
   > gas price:           3.021150555 gwei
   > value sent:          0 ETH
   > total cost:          0.010786132859514885 ETH
```

Supporting contracts:

FarmerRole:

```
   Deploying 'FarmerRole'
   ----------------------
   > transaction hash:    0x999ba026b4724cc931ac83aa0c1d9effee8a152f97574c95b287c212f652b0a5
   > Blocks: 1            Seconds: 12
   > contract address:    0x35a59199904842530E5dBf6fdd9519aFe6823F83
   > block number:        11802966
   > block timestamp:     1642010093
   > account:             0xaab58cD5ee7A364eb446A8158aDA895e5A4D576C
   > balance:             1.587735484540537481
   > gas used:            527124 (0x80b14)
   > gas price:           2.959193149 gwei
   > value sent:          0 ETH
   > total cost:          0.001559861729473476 ETH
```

DistributorRole:

```
   Deploying 'DistributorRole'
   ---------------------------
   > transaction hash:    0x1574740a8c21edc25bfc26bee211d90a05589c981bf2f419e227a8dcee14269e
   > Blocks: 2            Seconds: 17
   > contract address:    0x357364814F1b22D2A4d71c29C6f9121D03508ED9
   > block number:        11802970
   > block timestamp:     1642010132
   > account:             0xaab58cD5ee7A364eb446A8158aDA895e5A4D576C
   > balance:             1.586166038961662441
   > gas used:            527136 (0x80b20)
   > gas price:           2.977306765 gwei
   > value sent:          0 ETH
   > total cost:          0.00156944557887504 ETH
```

RetailerRole:

```
   Deploying 'RetailerRole'
   ------------------------
   > transaction hash:    0x0dad77c48e01e98554c5b92154d3bb833cda4bbac298b8effc92eb3bc22e94c4
   > Blocks: 0            Seconds: 32
   > contract address:    0x7e740909fD61F61f5F80a29f03274B7E47c62F0c
   > block number:        11802974
   > block timestamp:     1642010188
   > account:             0xaab58cD5ee7A364eb446A8158aDA895e5A4D576C
   > balance:             1.584537803235626045
   > gas used:            527196 (0x80b5c)
   > gas price:           3.088482701 gwei
   > value sent:          0 ETH
   > total cost:          0.001628235726036396 ETH
```

ConsumerRole:

```
   Deploying 'ConsumerRole'
   ------------------------
   > transaction hash:    0xe024073af28cdee603e33c21f2159f98d8d70a21823d13a987b2d203d16008f4
   > Blocks: 1            Seconds: 44
   > contract address:    0x44ae7c98F6d16ff2167E07B10E2bF9bC66aFBbc8
   > block number:        11802978
   > block timestamp:     1642010215
   > account:             0xaab58cD5ee7A364eb446A8158aDA895e5A4D576C
   > balance:             1.582967026026381281
   > gas used:            527148 (0x80b2c)
   > gas price:           2.979765093 gwei
   > value sent:          0 ETH
   > total cost:          0.001570777209244764 ETH
```

## Getting Started

By following these instructions you will have a local copy of the project and being able to install - compile - migrate and test the project.

### Prerequisites

Please make sure you've already installed ganache-cli, Truffle and enabled MetaMask extension in your browser.

### Installing

```
git clone https://github.com/Ricardo-Remy/dapp-supply-chain-coffee.git
cd dapp-supply-chain-coffee
cd project
npm install
touch .env
```

```
ganache-cli -m "spirit supply whale amount human item harsh scare congress discover talent hamster"

Adapt to the correct networkport in truffle-config.js if needed
```

Open separate window to test the DAPP:

```
truffle console
compile
migrate
test
```

Open separate window to launch the DAPP:

```
npm run dev
```

## Built With

- [Ethereum](https://www.ethereum.org/) - Ethereum is a decentralized platform that runs smart contracts to make the web faster, safer, and more open.

- [Truffle Framework](http://truffleframework.com/) - Truffle is the most popular development framework for Ethereum with a mission to make your life a whole lot easier.

## Tech stack
```
Truffle v5.4.28 (core: 5.4.28)
Solidity v0.8.0
Node v12.13.0
Web3.js v1.5.3
dotenenv v^10.0.0
```

## IPFS
```
No IPFS used
```

## Authors

[Ricardo Remy] (https://github.com/Ricardo-Remy)

## Acknowledgments

- Solidity
- Ganache-cli
- Truffle
- Template code from Udacity
