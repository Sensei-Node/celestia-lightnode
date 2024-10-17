# Celestia Light Node runner

This tutorial will guide you through setting up a Celestia light node, which will allow you to perform data availability sampling (DAS) on Celestia's data availability (DA) network.

Light nodes ensure data availability. This is the most common way to interact with Celestia networks.

## How tu run

### Step 1 - Clone the repo 

```shell
git clone https://github.com/Sensei-Node/celestia-lightnode
```

### Step 2 - Prepare config and run

```shell
cd celestia-lightnode/light && cp default.env .env && docker compose up
```

The node is up and running..