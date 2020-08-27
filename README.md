# Messenger

## Setup truffle project

```bash
mkdir messenger && cd messenger
truffle init
```

## Create the Messenger contract

```bash
touch contracts/Messenger.sol
```

## Create the Migration file

This file will allow us to deploy our contracts onto the blockchain (ganache)

```bash
touch migrations/2_deploy_contracts.js
```

## Publish it

```bash
truffle compile
truffle migrate
```

## Interact with Messenger contract

```bash
truffle console
```

Ganache (`127.0.0.1:7545`) is the default environment, if none is specified on `truffle-config.js`

So now it is a matter of writing `javascript` to call `Messenger` contract methods.

```javascript
truffle(ganache)> let m = await Messenger.deployed()
truffle(ganache)> m.message()
''
truffle(ganache)> m.setMessage("coisas boas")
// ... tx details
truffle(ganache)> m.message()
'coisas boas'

```
