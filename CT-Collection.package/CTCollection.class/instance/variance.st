calculate
variance 

	| avg c1 |
	
	avg := self average.
	c1 := self collect: [ :e | ( ( e - avg ) squared ) asInteger ].

	^ ( ( c1 sum ) / self size ) asInteger.