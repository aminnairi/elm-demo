module SirenTest exposing (suite)

-- Libraries

import Expect
import Siren exposing (isSirenValid)
import Test exposing (Test, describe, test)



-- Suites


suite : Test
suite =
    test "Check if a siren is valid" <|
        \_ ->
            Expect.equal False (isSirenValid "123456789")
