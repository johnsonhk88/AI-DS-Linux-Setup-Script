#onnx
pip3 install onnx


#for onnx inference 
#Default CPU runtime
pip3 install onnxruntime

#CUDA GPU runtime
pip3 install onnxruntime-gpu


#INSTALL ONNX RUNTIME WEB (BROWSERS)
# install latest release version
npm install onnxruntime-web

# install nightly build dev version
npm install onnxruntime-web@dev

#INSTALL ONNX RUNTIME NODE.JS BINDING (NODE.JS)
# install latest release version
npm install onnxruntime-node

#INSTALL ONNX RUNTIME FOR REACT NATIVE
# install latest release version
npm install onnxruntime-react-native


# install sci-kit learn convert to onnx 
#Installation You can install from PyPi:
pip3 install skl2onnx


#Or you can install from the source with the latest changes.
pip3 install git+https://github.com/onnx/sklearn-onnx.git



# Tensorflow convert to onnx 
#Installation First install tf2onnx in a python environment that already has TensorFlow installed.
pip3 install tf2onnx #(stable)

#OR from source
pip3 install git+https://github.com/onnx/tensorflow-onnx # (latest from GitHub)


#for onnx training (on pytorch)
pip3 install onnxruntime-training -f https://download.onnxruntime.ai/onnxruntime_stable_cu115.html
pip3 install torch-ort
python3 -m torch_ort.configure
