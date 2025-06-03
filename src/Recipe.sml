Name: 'wren'
Language: 'C++|0'
Version: '1.0.5'
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
Source: [
	'optional/wren_opt_meta.c'
	'optional/wren_opt_random.c'
	'vm/wren_compiler.c'
	'vm/wren_core.c'
	'vm/wren_debug.c'
	'vm/wren_primitive.c'
	'vm/wren_utils.c'
	'vm/wren_value.c'
	'vm/wren_vm.c'
]