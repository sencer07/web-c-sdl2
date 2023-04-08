CC = emcc
all: deneme.c
	$(CC) deneme.c -O2 -s USE_SDL=2 -s USE_SDL_IMAGE=2 -s SDL2_IMAGE_FORMATS='["png"]' --preload-file assets -o index.html
