tests
testVariance

	| numbers |
	numbers := CTCollection new.
	numbers addAll: #(3 4 6 7 8 12).
	self assert: ( numbers variance ) equals: 8.
