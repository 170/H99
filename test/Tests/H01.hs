module Tests.H01 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup, Test)
import Test.Framework.Providers.HUnit (testCase)

import H01

tests = testGroup "H01"
  [ testCase "myLast [1,2,3,4] == 4" (4 @=? myLast [1,2,3,4])
  , testCase "myLast ['x','y','z'] == 'z'" ('z' @=? myLast ['x','y','z'])
  ]

