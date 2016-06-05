--module Clear ( Tree(Leaf,Branch), fringe ) where

module  (increment, append, prepend, decrement) where

	let append = (++)

	let prepend = (:)
	let append :: [a] -> a -> [a]
		append list item = list ++ [item]
		append list list2 = list ++ list2

	let appendList = (++)
	let prependList = a -> [a] -> [a]
		prependList item list = list

	let increment = succ

	let first = fst
	let second = snd