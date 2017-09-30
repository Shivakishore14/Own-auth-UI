module View exposing (..)

import Html exposing (Html, div, text)
import Models exposing (Model, Route(..))


view : Model -> Html msg
view model =
    div [] [ page model.route ]


page : Route -> Html msg
page route =
    case route of
        Login ->
            text "login"

        Dashboard ->
            text "Dashboard"

        NotFoundRoute ->
            text "notfound"
