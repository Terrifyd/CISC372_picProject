
image_serial:image_serial.c image.h
	gcc -g image_serial.c -o image_s -lm
image_p:image_pthread.c image.h
	gcc -g image_pthread.c -o image_p -lm -lpthread
clean:
	rm -f image output.png