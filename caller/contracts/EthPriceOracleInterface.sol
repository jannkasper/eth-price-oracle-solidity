pragma solidity >=0.4.22 <0.9.0;

abstract contract EthPriceOracleInterface {
    function getLatestEthPrice() virtual public returns (uint256);
}