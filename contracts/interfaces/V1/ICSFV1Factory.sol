pragma solidity >=0.5.0;

interface ICSFV1Factory {
    function getExchange(address) external view returns (address);
}
