module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)
import GameOfLife exposing (..)

suite : Test
suite =
    describe "GameOfLife"
    [ test "should snarf" <|
        \_ ->
            Expect.equal True True
    , todo "Implement our first test. See http://package.elm-lang.org/packages/elm-community/elm-test/latest for how to do this!"
    ]
