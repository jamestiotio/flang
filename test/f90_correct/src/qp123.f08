! Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
! See https://llvm.org/LICENSE.txt for license information.
! SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
!
! test for const real*4 convert to quad

program main
  use check_mod
  integer, parameter :: k = 16
  real(kind = k) :: b, ea
  ea = 1.10000002384185791015625000000000000_16
  b = 1.1

  call checkr16(b, ea, 1)

end program main
