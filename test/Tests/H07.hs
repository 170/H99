module Tests.H07 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)

import H07

tests = testGroup "H07"
  [ testCase "flatten (Elem 5)" ([5] @=? flatten(Elem 5))
  , testCase "flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]])" ([1,2,3,4,5] @=? flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]))
  , testCase "flatten (List [])" ([] @=? flatten (List []))
  ]


