module Tests.H02 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup, Test)
import Test.Framework.Providers.HUnit (testCase)

import H02

tests = testGroup "H02"
  [ testCase "myButLast [1,2,3,4] == 3" (3 @=? myButLast [1,2,3,4])
  , testCase "myButLast ['x','y','z'] == 'y'" ('y' @=? myButLast ['x','y','z'])
  ]

