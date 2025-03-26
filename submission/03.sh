# Created a SegWit address.
bitcoin-cli -regtest getnewaddress "segwit_address" bech32

# Add funds to the address.
bitcoin-cli -regtest generatetoaddress 101 "bcrt1qxyz..."

# Return only the Address
bitcoin-cli -regtest getnewaddress

