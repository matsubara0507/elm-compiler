{-# OPTIONS_GHC -Wall #-}
module Elm.Compiler.Version (version) where

import qualified Data.Version as Version
import qualified Paths_Elm as This


version :: String
version =
    Version.showVersion This.version
