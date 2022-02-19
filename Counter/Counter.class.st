"
I am a concrete class. I `increment` and `decrement`.

API
- `increment` and `decrement`
- `count`

My creation message is `startAt:`
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: aNumber [
	count := aNumber
]

{ #category : #API }
Counter >> decrement [
	count := self count - 1.
]

{ #category : #accessing }
Counter >> increment [
	count := self count + 1.
]
