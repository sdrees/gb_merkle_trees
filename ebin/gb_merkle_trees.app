{application, 'gb_merkle_trees', [
	{description, "General balanced Merkle trees"},
	{vsn, "0.2.2"},
	{modules, ['gb_bench','gb_merkle_trees']},
	{registered, []},
	{applications, [kernel,stdlib,crypto]},
	{env, []}
]}.