{-# LANGUAGE LambdaCase #-}
module Main where

import Control.Monad (forever, when)
import System.Directory (getCurrentDirectory, setCurrentDirectory, listDirectory)
import System.Environment (getArgs)
import System.Exit (exitSuccess)
import System.IO (hFlush, stdout)
import System.Process (runCommand, waitForProcess)
import System.Process (CreateProcess(..), proc, createProcess, waitForProcess)
import System.Process (StdStream(..))
-- Import stuff

main :: IO ()
main = putStrLn "Hello, Haskell!"
