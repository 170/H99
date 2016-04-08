import Test.HUnit (runTestTT, Test(TestList))
import Test.Framework (defaultMain, testGroup)
import Test.Framework.Providers.HUnit (testCase)
import qualified Tests.H01
import qualified Tests.H02
import qualified Tests.H03
import qualified Tests.H04
import qualified Tests.H05

main = defaultMain
  [ Tests.H01.tests
  , Tests.H02.tests
  , Tests.H03.tests
  , Tests.H04.tests
  , Tests.H05.tests
  ]
