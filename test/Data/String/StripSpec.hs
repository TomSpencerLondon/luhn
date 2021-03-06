module Data.String.StripSpec (main, spec) where

import Test.Hspec
import Test.QuickCheck


-- `main` is here so that this module can be run from GHCi on its own.  It is
-- not needed for automatic spec discovery.
main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "strip" $ do
    it "extracts head from array" $ do
      head [1, 2, 3] `shouldBe` 1
