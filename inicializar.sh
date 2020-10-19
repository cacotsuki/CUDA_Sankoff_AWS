sudo apt-get update ; sudo apt-get upgrade ; sudo apt-get install python3-pip ; mkdir cuda_sankoff ; cd cuda_sankoff ; git clone https://github.com/cacotsuki/CUDA_Sankoff_AWS.git ; cd CUDA_Sankoff_AWS ; pip3 install virtualenv==20.0.23 ;
virtualenv venv ; source venv/bin/activate ; pip3 install -r requirements.txt


