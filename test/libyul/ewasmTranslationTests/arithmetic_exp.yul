{
  sstore(0, exp(0, 1))
  sstore(1, exp(1, not(0)))
  sstore(2, exp(0, 0))
  sstore(3, exp(1, 2))
  sstore(4, exp(0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe, 1))
  sstore(5, exp(
    0x8000000000000000000000000000000000000000000000000000000000000000, 1
  ))
  sstore(6, exp(not(0), 1))
  sstore(7, exp(0xffffffffffffffffffffffffffffffff, 2))
  sstore(8, exp(0xffffffffffffffff, 2))
  sstore(9, exp(0xffffffffffffffffffffffffffffffff0000000000000000, 2))
  sstore(10, exp(0xffffffffffffffffffffffffffffffffffffffffffffffff, 3))
  sstore(11, exp(0xffffffffffffffffffffffffffffffff, 3))
  sstore(12, exp(0xffffffffffffffff, 3))
  sstore(13, exp(0xffffffffffffffffffffffffffffffff0000000000000000, 3))
  sstore(14, exp(2, 256))
  sstore(15, exp(2, 255))
}
// ----
// Trace:
//   INVALID()
// Memory dump:
// Storage dump:
