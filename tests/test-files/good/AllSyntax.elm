module AllSyntax where

import String
import Signal exposing (foldp, map)
import Json.Decode as Json
import List exposing (..)


fn =
    "XYZZY"


annotatedFn : String
annotatedFn =
    "XYZZY"


inlinePipeline =
    1 |> (+) 2


tuple =
    (1, 2)


commentedLiterals =
    ({- int -} 1, {- float -} 0.1, {- char -} 'c', {- string -} "str", {- boolean -} True)
