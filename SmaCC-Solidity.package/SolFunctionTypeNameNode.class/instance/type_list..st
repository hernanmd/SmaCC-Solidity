generated
type_list: aSolParameterListNode
	self type_list notNil
		ifTrue: [ self type_list parent: nil ].
	type_list := aSolParameterListNode.
	self type_list notNil
		ifTrue: [ self type_list parent: self ]