function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  emit OwnershipTransferred(_owner, newOwner);
  _owner = newOwner;
}

// Bug: Missing check for the current owner
// Correct implementation should check if the current owner is calling the function.