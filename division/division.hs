module Division where

-- quot and rem 
-- quot rounds toward zero
-- (x `quot` y) * y + (x `rem` y) == x
a  = 5 `quot` (-3) -- -1
a' = 5 `rem`  (-3) -- 2

-- 3 + 2 = 5


-- div and mod
-- div rounds toward negative infinity
-- (x `div` y) * y + (x `mod` y) == x
b  = 5 `div`  (-3) -- -2
b' = 5 `mod`  (-3) -- -1

-- 6 - 1 = 5

-- So, in this case, quot will underestimate, and rem will branch the
-- rest of the way there.

-- quot and rem are what we are used to when thinking about positive numbers 
