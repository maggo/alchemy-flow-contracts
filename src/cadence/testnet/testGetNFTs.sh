CONTRACT=$1

case $CONTRACT in
TheFabricantMysteryBox_FF1)
  echo "TheFabricantMysteryBox_FF1"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x716db717f9240d8a" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "TheFabricantMysteryBox_FF1" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "1" }] } }] }]' --network testnet
  ;;
ZeedzINO)
  echo "ZeedzINO"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x2dda9145001182e0" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "ZeedzINO" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "5042" }] } }] }]' --network testnet
  ;;
Kicks)
  echo "ClosedSrc - NFTLX"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0xe861e151d3556d70" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "Kicks" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "3" }] } }] }]' --network testnet
  ;;
MintStoreItem)
    echo "MintStoreItem"
    flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0xb968bbed955def60" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "MintStoreItem" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "283" }] } }] }]' --network testnet
  ;;
BarterYard)
  echo "Barter Yard Club"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x4300fc3a11778a9a" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "BarterYardPack" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "4" }] } }] }]' --network testnet
  ;;
NFTContract)
echo "NFTContract"
flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x0add010813a8c23f" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "NFTContract" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "1" }] } }] }]' --network testnet
  ;; 
DayNFT)
echo "DayNFT"
flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x1d1f11dcbae7f839" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "DayNFT" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "1" }] } }] }]' --network testnet
  ;;
NowggNFT)
  echo "NowggNFT"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x8cfe54881e5edd9b" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "NowggNFT" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "15177" }] } }] }]' --network testnet
  ;;
GogoroCollectible)
  echo "GogoroCollectible"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x42bd08a9f3724129" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "GogoroCollectible" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "0" }] } }] }]' --network testnet
  ;;
YahooCollectible)
  echo "YahooCollectible"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x66ca989c2cd296fb" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "YahooCollectible" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "0" }] } }] }]' --network testnet
  ;;
SomePlaceCollectible)
  echo "SomePlaceCollectible"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x3b0f2d267cf8c8e9" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "SomePlaceCollectible" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "37379862" }] } }] }]' --network testnet
  ;;
ARTIFACTPack)
  echo "ARTIFACTPack"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x6bc26c5911f3b19d" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "ARTIFACTPack" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "3" }] } }] }]' --network testnet
  ;;
ARTIFACT)
  echo "ARTIFACT"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x6bc26c5911f3b19d" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "ARTIFACT" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "15" }] } }] }]' --network testnet
  ;;
NftReality)
  echo "NftReality"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0x73c43b6c0a8a5b5b" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "NftReality" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "0" }] } }] }]' --network testnet
  ;;
MatrixWorldAssetsNFT)
  echo "MatrixWorldAssetsNFT"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0xed2a0254c4130116" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "MatrixWorldAssetsNFT" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "1" }] } }] }]' --network testnet
  ;;
RacingTime)
  echo "RacingTime"
  flow scripts execute getNFTs.cdc --args-json '[{ "type": "Address", "value": "0xe0e251b47ff622ba" }, { "type": "Dictionary", "value": [{ "key": { "type": "String", "value": "RacingTime" }, "value": { "type": "Array", "value": [{ "type": "UInt64", "value": "0" }] } }] }]' --network testnet
  ;;
*)
  echo "Unknown contract"
  ;;
esac
