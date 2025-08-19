<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b1f2e3e8-1d0f-40b9-ab91-701303e67e75" />Deployed Contract Address = ST3WS0T17AP8FMT7NXC6J6FWJH5X5QFPAVHBPY5N1.nft-tree
explorer https://explorer.hiro.so/txid/0x30e613639e49045974c38006a1179ee1fda6e23b5ade093a7985bbf4c4b4fd56?chain=testnet


🪙 Simple Token + NFT Counter (Stacks / Clarity)
📜 Overview

This is a minimal Clarity smart contract designed to deploy easily on Stacks with Clarinet.

It provides:

A basic fungible token (FT)

A basic non-fungible token (NFT)

A simple counter variable for testing

Perfect for learning, demos, or boilerplate for bigger projects.
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/ce976810-679f-4b6b-b9bb-cf004874f800" />

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/03465ada-d950-47f3-9e17-1e90c3f108a6" />

⭐ Features

Fungible token minting (ft-mint?)

NFT minting (nft-mint?) with incremental IDs

Read-only counter tracking number of NFTs minted

Deploys without errors (compatible with clarinet check)

📦 Contract Functions
🔎 Read-Only
Function	Description
get-counter	Returns current counter value (number of NFTs minted so far)
✍️ Public Calls
Function	Description
mint-tokens (amount uint)	Mints FT to tx-sender
mint-nft	Mints a new NFT with ID = current counter, increments counter
⚠️ Error Handling

This is a demo contract — no custom error codes are defined. If a mint operation fails, the built-in ft-mint? or nft-mint? will return (err ...).
