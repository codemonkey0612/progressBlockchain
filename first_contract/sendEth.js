  require("dotenv").config();
const { ethers } = require("ethers");

// Load environment variables
const PRIVATE_KEY = process.env.PRIVATE_KEY;
const INFURA_URL = process.env.INFURA_URL;

// Connect to Sepolia Testnet via Infura
const provider = new ethers.JsonRpcProvider(INFURA_URL);

// Wallet setup
const wallet = new ethers.Wallet(PRIVATE_KEY, provider);

// Recipient and amount
const recipient = "0xcCeBC9A112649D720A04fBE49a50a9Ed6A70Ffb1"; 
const amountInEth = "0.01"; // Amount to send

async function sendTransaction() {
    try {
        console.log("Sending transaction...");

        const tx = await wallet.sendTransaction({
            to: recipient,
            value: ethers.parseEther(amountInEth),
        });

        console.log(`Transaction hash: ${tx.hash}`);
        await tx.wait(); // Wait for confirmation
        console.log("Transaction confirmed!");
    } catch (error) {
        console.error("Error sending ETH:", error);
    }
}

sendTransaction();
