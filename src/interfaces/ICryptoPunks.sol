// SPDX-License-Identifier: UNLICENSED
pragma solidity ^ 0.8.0;

interface ICryptoPunks {
    function punkIndexToAddress(uint index) external view returns(address owner);
    function offerPunkForSaleToAddress(uint punkIndex, uint minSalePriceInWei, address toAddress) external;
    function buyPunk(uint punkIndex) external payable;
    function transferPunk(address to, uint punkIndex) external;
}// SPDX-License-Identifier: BUSL-1.1