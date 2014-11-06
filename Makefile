all:
	@echo "Do \"make cpp\" to make the cpp example (a.out) it accepts a jpeg as an argument\ndo \"make py\" to run the python example\ndo \"make help\" to explain the files"

help:
	@echo "Got from: http://docs.opencv.org/trunk/doc/py_tutorials/py_tutorials.html" 
	@echo "and: http://docs.opencv.org/doc/tutorials/introduction/display_image/display_image.html"
	@echo "To compile, you first have to install (debian) libopencv-dev and python-libopencv"

cpp:
	g++ basicDisplay.cpp -lopencv_core -lopencv_highgui

py:
	python python/test.py
