GrassMonProbTable:
	table_width 1, GrassMonProbTable
	db 30
	db 20
	db 15
	db 15
	db 10
	db 5
	db 4
	db 1
	assert_table_length NUM_GRASSMON
	db 0

WaterMonProbTable:
	table_width 1, WaterMonProbTable
	db 60
	db 20
	db 15
	db 5
	assert_table_length NUM_WATERMON
	db 0
