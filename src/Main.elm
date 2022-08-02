module Main exposing (main)

import Playground exposing (..)

-- see https://package.elm-lang.org/packages/evancz/elm-playground/latest/

main =
  animation view

view time =
  [  words red "Mummy "
  ]
-- [ words green "H How are you"
--     |> scale 2.5
--    |> fade (zigzag 0 1 3 time)
--]
