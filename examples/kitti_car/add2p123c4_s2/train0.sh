GLOG_logtostderr=1 ../../../build/tools/caffe train \
  --solver=solver_0.prototxt \
  --weights=../../../models/VGG/VGG_ILSVRC_16_layers.caffemodel \
  --gpu=0  2>&1 | tee log_0.txt
