# 🪙 Simple Token + NFT Counter

Deployed Contract Address:
ST3WS0T17AP8FMT7NXC6J6FWJH5X5QFPAVHBPY5N1.nft-tree

explorer https://explorer.hiro.so/txid/0x30e613639e49045974c38006a1179ee1fda6e23b5ade093a7985bbf4c4b4fd56?chain=testnet
Explorer: View on Hiro Explorer

📜 Project Title & Short Description

Simple Token + NFT Counter (Stacks / Clarity)

A minimal smart contract designed to demonstrate fungible tokens (FTs), NFTs, and counters on the Stacks blockchain.
This contract is perfect for learning, testing, demos, or as boilerplate for more advanced Clarity projects.

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b1f2e3e8-1d0f-40b9-ab91-701303e67e75" />


🛠 Tech Stack Used

Blockchain: Stacks

Language: Clarity

Framework: Clarinet

Explorer: Hiro Explorer

⚙️ Setup Instructions
Local (Clarinet)
clarinet new nft-tree
cd nft-tree

# Replace contract file
clarinet check
clarinet console

Testnet/Mainnet

Deploy using Stacks CLI or Clarinet.

Verify deployment via Hiro Explorer
.

📦 Smart Contract Functions
🔎 Read-Only Functions

get-counter → Returns the current counter value (number of NFTs minted so far).

✍️ Public Functions

mint-tokens (amount uint) → Mints fungible tokens (FT) to the caller (tx-sender).

mint-nft → Mints a new NFT with ID = current counter, then increments counter.

⭐ Features

✅ Fungible token minting via ft-mint?.

✅ NFT minting via nft-mint? with incremental IDs.

✅ Counter that tracks total NFTs minted.

✅ Lightweight and deploys cleanly (clarinet check compatible).

✅ Great starting point for experiments and tutorials.

⚠️ Error Handling

No custom error codes are defined.

If a mint fails, the underlying ft-mint? or nft-mint? function will return an error (err ...).
