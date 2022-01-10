run:
	#python cmd here
	
pb:
	protoc \
	-I proto \
	#python plugins here
	todo.proto

	protoc \
	-I proto \
	#python plugins here
	user.proto	