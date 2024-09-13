Class {
	#name : 'BaselineOfAVLTesting',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfAVLTesting',
	#package : 'BaselineOfAVLTesting'
}

{ #category : 'baselines' }
BaselineOfAVLTesting >> baseline: spec [

	<baseline>
	spec for: #common do: [ spec package: 'AVL-Testing' ]
]
