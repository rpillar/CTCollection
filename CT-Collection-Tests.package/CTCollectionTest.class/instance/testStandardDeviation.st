tests
testStandardDeviation

	| numbers |
	numbers := CTCollection new.
	numbers addAll: #(3 4 6 7 8 12).
	self assert: ( numbers standardDeviation ) equals: 2.83.
	