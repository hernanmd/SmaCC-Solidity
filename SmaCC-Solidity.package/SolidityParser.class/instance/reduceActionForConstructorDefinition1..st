generated-reduction actions
reduceActionForConstructorDefinition1: nodes
	| result |
	result := SolConstructorDefinitionNode new.
	result constructorToken: (nodes at: 1).
	result parameters: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result modifiers.
	result returnsToken: ((nodes at: 4) at: 1).
	result returned_types: ((nodes at: 4) at: 2).
	result semicolonToken: ((nodes at: 5) at: 1).
	result block: ((nodes at: 5) at: 2).
	^ result