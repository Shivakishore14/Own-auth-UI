module Models exposing (..)


type alias Model =
    { players : List Int
    , route : Route
    , routePath : String
    }


initialModel : Route -> Model
initialModel route =
    { players = []
    , route = route
    , routePath = ""
    }


type Route
    = Login
    | Dashboard
    | NotFoundRoute
