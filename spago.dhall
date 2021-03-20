{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "erl-monitor"
, backend =
    "purerl"
, dependencies =
    [ "effect"
    , "foreign"
    , "erl-message-routing"
    , "erl-process"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs" ]
}
