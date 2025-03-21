Class {
	#name : #PAPartyModel,
	#superclass : #Object,
	#instVars : [
		'parties',
		'accountabilities',
		'accountabilityTypes'
	],
	#classInstVars : [
		'default'
	],
	#category : #'GTParty-Model'
}

{ #category : #accessing }
PAPartyModel class >> default [
	^ default ifNil: [default := self new]
]

{ #category : #accessing }
PAPartyModel class >> default: anObject [
	default := anObject
]

{ #category : #'as yet unclassified' }
PAPartyModel class >> reset [
	default := nil
]

{ #category : #accessing }
PAPartyModel >> accountabilities [
	^ accountabilities
]

{ #category : #accessing }
PAPartyModel >> accountabilities: anObject [
	accountabilities := anObject
]

{ #category : #accessing }
PAPartyModel >> accountabilityTypes [
	^ accountabilityTypes
]

{ #category : #accessing }
PAPartyModel >> accountabilityTypes: anObject [
	accountabilityTypes := anObject
]

{ #category : #'as yet unclassified' }
PAPartyModel >> initialize [
	parties := OrderedCollection new.
	accountabilities := OrderedCollection new.
	accountabilityTypes := OrderedCollection new.
]

{ #category : #accessing }
PAPartyModel >> parties [
	^ parties
]

{ #category : #accessing }
PAPartyModel >> parties: anObject [
	parties := anObject
]
