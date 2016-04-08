module Tests.H05 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)

import H05

tests = testGroup "H05"
  [ testCase "myReverse" ([4,3,2,1] @=? myReverse [1,2,3,4]) ]


