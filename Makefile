.PHONY: help
help:
	@echo "\nmake help starting."
	@echo "Make targets are:"
	@echo "  make help - shows this message"
	@echo "  make install - Installs the ncsdk."
	@echo "  make examples - makes the ncsdk examples."
	@echo "  make api - installs only the api. Ideal for RPi setup."
	@echo "  make uninstall - uninstalls the ncsdk."
	@echo "  make clean - removes targets and intermediate files." 

.PHONY: all
all: install examples
	@echo "\nmake all install starting."

.PHONY: opencv
opencv: 
	@echo "\nmake opencv install starting."
	./install_opencv.sh

.PHONY: prereqs
prereqs:
	@echo "\nmake linux dependencies install starting."
	./install_dependencies.sh

.PHONY: keras
keras:
	@echo "\nmake keras install starting."
	# chmod 755 install_tff_keras.sh
	./install_tf_keras.sh
