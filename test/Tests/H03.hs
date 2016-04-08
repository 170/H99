module Tests.H03 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup, Test)
import Test.Framework.Providers.HUnit (testCase)

import H03

tests = testGroup "H03"
  [ testCase "elementAt [1,2,3] 2 == 2" (2 @=? elementAt [1,2,3] 2)
  , testCase "elementAt \"haskell\" 5 == 'e'" ('e' @=? elementAt "haskell" 5)
  ]

