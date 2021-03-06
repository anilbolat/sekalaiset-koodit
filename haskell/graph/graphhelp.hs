module Graphhelp where

import Graph
import qualified Data.Map as Map
import Prelude
import Data.List

g1 :: Graafi
g1 = Graafi (Map.fromList [(s1, [k2, k]), (s2, [k2, k3, k5]), (s3, [k4]), (s4, []), (s5, [])])
  where s1 = Solmu "s1" 1
        s2 = Solmu "s2" 1
        s3 = Solmu "s3" 1
        s4 = Solmu "s4" 1
        s5 = Solmu "s5" 1
        k = Kaari "s2" 1
        k2 = Kaari "s3" 1
        k3 = Kaari "s4" 1
        k4 = Kaari "s5" 1
        k5 = Kaari "s1" 1
