Class {
	#name : #PAParty,
	#superclass : #Object,
	#instVars : [
		'id',
		'model'
	],
	#category : #'GTParty-Model'
}

{ #category : #accessing }
PAParty >> id [
	^ id
]

{ #category : #accessing }
PAParty >> id: anObject [
	id := anObject
]

{ #category : #accessing }
PAParty >> model [
	^ model
]

{ #category : #accessing }
PAParty >> model: anObject [
	model := anObject
]
