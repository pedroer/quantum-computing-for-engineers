If you want to run this notebooks locally, you can do it by cloning this repository and following the steps:


You need python 3.10 to run it.
The file requirements.txt have all the dependencies needed to run most of the code.
You will need to setup a 'second' environment using venv, to run the code related to the IBM Quantum Computer. For this the file requirements_qiskit_ibm_quantum.txt has the dependencies needed to run this specific code.


By having python 3.10, proceed to install [jupyterLab](https://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html). 

Install the dependencies.

```
python3 -m pip install -r requirements.txt
```

Create the virtual environment for the IBM Quantum Code (Only if you plan on executing them, otherwise skip this step.)

```
python3 -m venv venv
. venv/bin/activate
pip install -r requirements_qiskit_ibm_quantum.txt
python -m ipykernel install --user --name=qiskit_runtime_env --display-name='Qiskit Runtime'
```

Then you can start jupyterLab and run the notebooks.

```
python3 -m jupyter lab
```

