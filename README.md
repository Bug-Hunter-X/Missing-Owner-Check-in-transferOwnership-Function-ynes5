# Missing Owner Check in transferOwnership Function

This repository demonstrates a common bug in DApps: missing checks for the current owner in ownership transfer functions. This can lead to vulnerabilities where unauthorized users can transfer ownership of the contract.

## Bug Description
The `transferOwnership` function in the buggy contract does not check if the caller is the current owner. This means that any address can call this function and transfer ownership to a new address.

## Vulnerability
This vulnerability can be exploited by malicious actors to steal control of the contract and its assets.