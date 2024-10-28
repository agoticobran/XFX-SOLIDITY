pragma solidity ^0.4.19;

contract ZombieFactory{

  uint dnaDigits = 16;
  uint dnaModulus = 10 ** dnaDigits;

  truct Zombie{
    string name;
    uint dna;
    }
}