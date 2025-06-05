Name: 'wren'
Language: 'C|0'
Version: 1.1.0
EnableWarningsAsErrors: false
PublicHeaders: [
	{
		Root: 'include/'
		Target: 'wren/'
		Files: [
			'wren.h'
			'wren.hpp'
		]
	}
]
IncludePaths: [
	'include'
	'optional'
	'vm'
]
Defines: [
	'DEBUG'
	'WREN_NAN_TAGGING=1'
	'WREN_OPT_META=0'
	'WREN_OPT_RANDOM=0'
]