pragma solidity ^0.4.19;

contract ZombieFactory{

  uint dnaDigits = 16;
  uint dnaModulus = 10 ** dnaDigits;

  struct Zombie{
    string name;
    uint dna;
    }
    Zombie[] public zombies;
    function createZombies(string _name, uint _dna) {
      zombies.push(Zombie(_name, _dna));
    }
}