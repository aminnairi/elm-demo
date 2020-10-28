module Main exposing (main)

-- Libraries

import Browser
import Html exposing (Html)
import Siren exposing (isSirenValid)



-- Types
-- Type Aliases
-- Initial Model


init =
    "732829320"



-- Update


update message model =
    model



-- View


view model =
    Html.text model



-- Main


main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }
