# Deep Learning Environment Configuration (Keras)

Here is attached the file to configure the environment for Deep Learning by using Keras and Backend is tensorflow on CPU.
Follow the following step in Ubuntu 16.04 LTS environment.

```
https://github.com/CzJakethedog/Deeplearning-setup.git

```
## Installation

After git clone, you can directly install all the package including:
- Opencv-3.3
- tensorflow
- Keras
- numpy, scipy, matplotlib, scikit-learn, imutils, h5py, pillow

```
make install
```

if you need to know the options of "make", please use the following command:
```
make help
```

## Note
Starting with TensorFlow 1.6, binaries use AVX instructions which may not run on older CPUs.

Note: Not all CPUs from the listed families support AVX. Generally, CPUs with the commercial denomination "Core i3/i5/i7" support them, whereas "Pentium" and "Celeron" CPUs don't.

for the older tensorflow 1.5 version, please type the command:
```
pip install tensorflow==1.5 --user
```
