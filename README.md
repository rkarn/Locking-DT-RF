# Locking-DT-RF

Dependency: 
  - Scikit-learn
  - Numpy
  - MNIST Dataset (link provided in ".ipynb" file.)
  - idx2numpy
    
The step-by-step annotated source code is available in the Jupyter Notebook file. It uses the MNIST dataset. 

The locking simulated in software is available in "MNIST Decision Tree Random Key locking.ipynb". The logic to generate the Verilog HDL file is also given in this jupyter notebook.

Another locking mechanism with a compact circuit is shown in "MNIST Decision Tree Random Key locking _circuit_changed.ipynb" where the extra AND operation is removed from the output. 

Those two "ipynb" files also show the brute force attack with 100 randomly chosen keys. Such a number is reconfigurable when a value larger than 100 can be used.

Once the HDL state machine is generated, the RTL FSM is copied from the respective ".v" file and pasted into the Quartus project. It is followed by the synthesis, bitstream generation, and, finally, demonstration on the FPGA board. 

The Quartus project is given in folders "XOR_all_nodes", "XNOR_all_nodes", "XOR_XNOR_all_nodes", and "XOR_XNOR_Some_nodes". After the "sof" (bitstream) file is generated, it is loaded into the FPGA. Currently, these folders are kept private and will be resealed after the publication of the paper. The demo of inferencing for the  "XOR_XNOR_Some_nodes" case is shown in the video "demo - XOR_XNOR_Some_nodes". The jupyter notebook file to show the inferencing demo is "LockedDecisionTreeInferencing.ipynb". This is also kept private.

Decision Tree Architecture:
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/decision_tree_diagram.png)


Locked Decision Tree Architecture: "MNIST Decision Tree Random Key locking.ipynb"
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree.png)

The same locking for datasets wearable, wireless, activities, and accdel are also given in their respective notebook file. Their dataset csv files are also added.

Another Locked Decision Tree Architecture: "MNIST Decision Tree Random Key locking _circuit_changed.ipynb"
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree_different_ckt.png)


In the future, the locking of random forests will be added. 
