

if [[ ! -f ".grin/wallet_data/wallet.seed" ]]; then
    docker-compose run --entrypoint="grin wallet init" grin-wallet-owner-api 
fi

docker-compose up -d 