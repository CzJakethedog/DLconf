.PHONY: help
help:
	@echo "\nmake help starting."
	@echo "Make targets are:"
	@echo "  make help - shows this message"
	@echo "  make install - Installs all the package."
	@echo "  make opencv - Installs Opencv-3.3."
	@echo "  make prereqs - Installs all the dependencies for linux."
	@echo "  make keras - Installs keras with tensorflow"


.PHONY: install
install: opencv prereqs keras
	@echo "\nmake all install starting."
	@chmod 755 install_opencv.sh
	@chmod 755 install_dependencies.sh
	@chmod 755 install_tf_keras.sh


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
	# chmod 755 install_tf_keras.sh
	./install_tf_keras.sh
