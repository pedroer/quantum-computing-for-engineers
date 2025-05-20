#!/bin/bash
nohup jupyter lab --ip=0.0.0.0 --port=8888 --no-browser --NotebookApp.token='' > /tmp/jupyter.log 2>&1 &
python3 -m venv venv
. venv/bin/activate
pip install -r requirements_qiskit_ibm_quantum.txt
python -m ipykernel install --user --name=qiskit_runtime_env --display-name='Qiskit Runtime'
