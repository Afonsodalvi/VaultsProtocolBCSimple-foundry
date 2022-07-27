## Launch a vault. Earn yield. Manage your positions with NFTs.

**Vaults** is a DeFi/NFT-based smart contract protocol for launching **customizable, yield-bearing token vaults**. Once a vault’s rules and yield strategy are configured and deployed to the EVM blockchain of your choice, anyone can contribute ERC-20 tokens to mint an ERC-721 NFT representing their yield-bearing position. Use these NFTs to raise funds for charity, govern a vault’s funds as a DAO or multisig, gamble in the ultimate FOMO-inducing ponzi game, and much more!

Projeto vaults-protocol utilizando a estratégia Aave nos testes. Abaixo estão os links para acesso do projeto original. Vale a pena o estudo.

### Try it:

- Website: [https://vaults-protocol.netlify.app](https://vaults-protocol.netlify.app)
- IPFS: [https://vaults.on.fleek.co](https://vaults.on.fleek.co)
- Skynet: [find the latest sia:// link here under “Deploy to Skynet”](https://github.com/VaultsProtocol/VaultsProtocol/actions/workflows/deploy-to-skynet.yml)

### Learn more:

- [Docs](https://www.notion.so/vaults-protocol/Vaults-Protocol-f6a98982b97d407f98fed79b925c421b)
- [Pitch deck](https://www.figma.com/file/jU4SfWx6t3xxaOFzPiWE3r/Vaults-Protocol---Pitch-Deck?node-id=60%3A642)




# <h1 align="center">Foundry Template</h1>

**Usei o template https://github.com/Afonsodalvi/template-hardhat-foundry-truffledashboard**

![Github Actions]()

### Getting Started - o teste de todos os contratos estão em Foundry

 * Use Foundry: 
```bash
forge install
forge test
```

### Features

 * Write / run tests with Foundry:
```bash
forge test
# or
yarn test
```
* Use Truffle Dashboard:
```bash
truffle dashboard
```

* Deploy your smart-contract using testnet Truffle Dashboard:
```bash
yarn deploy --network truffle
```

 * Use Prettier
```bash
yarn prettier
```

 * Install libraries with Foundry which work with Hardhat.
```bash
forge install rari-capital/solmate # Already in this repo, just an example
```

* Configured gas cost with hardhat-gas-reporter

```bash
yarn add hardhat-gas-reporter # Already in this repo, just an example
```

### Notes
Fiz um conjunto de implementações para ficar mais fácil o uso de diversos frameworks necessários para iniciar qualquer projeto.

Whenever you install new libraries using Foundry, make sure to update your `remappings.txt` file by running `forge remappings > remappings.txt`. This is required because we use `hardhat-preprocessor` and the `remappings.txt` file to allow Hardhat to resolve libraries you install with Foundry.
