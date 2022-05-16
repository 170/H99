module Tests.H06 (tests) where

import Test.HUnit ((@=?))
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)

import H06

tests = testGroup "H06"
  [ testCase "isPalindrome [1,2,3] == False" (False @=? isPalindrome [1,2,3])
  , testCase "isPalindrome \"madamimadam\" == True" (True @=? isPalindrome "madamimadam")
  ]


