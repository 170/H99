module Tests.H04 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup, Test)
import Test.Framework.Providers.HUnit (testCase)

import H04

tests = testGroup "H04"
  [ testCase "myLength [123, 456, 789] == 3" (3 @=? myLength [123, 456, 789])
  , testCase "myLength \"Hello, world!\" == 13" (13 @=? myLength "Hello, world!")
  ]

