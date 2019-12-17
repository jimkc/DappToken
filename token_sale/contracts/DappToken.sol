pragma solidity >=0.4.21 <0.6.0;

//Functions and variables here need to follow ERC20 statndrd

contract DappToken {
	// Constructor
	// Set the total number of tokens
	// Read the total number of tokens
	uint256 public totalSupply;

	constructor () public {
		totalSupply = 1000000; //state variable
	}
}