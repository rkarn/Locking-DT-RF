# Locking-DT-RF

The step-by-step annotated source code is available in the Jupyter Notebook file. It uses the MNIST dataset. 

The locking simulated in software is available in "MNIST Decision Tree Random Key locking.ipynb". The logic to generate the Verilog HDL file is also given in this jupyter notebook.

Once the HDL state machine is generated, the RTL FSM is copied from the respective ".v" file and pasted into the Quartus project. It is followed by the synthesis, bitstream generation, and, finally, demonstration on the FPGA board. 

The Quartus project is given in folders "XOR_all_nodes", "XNOR_all_nodes", "XOR_XNOR_all_nodes", and "XOR_XNOR_Some_nodes". After the "sof" (bitstream) file is generated, it is loaded into the FPGA. Currently, these folders are kept private and will be resealed after the publication of the paper. The demo of inferencing for the  "XOR_XNOR_Some_nodes" case is shown in the video "demo - XOR_XNOR_Some_nodes". The jupyter notebook file to show the inferencing demo is "LockedDecisionTreeInferencing.ipynb". This is also kept private.

Decision Tree Architecture:
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/decision_tree_diagram.png)


Locked Decision Treee Architecture:
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree.png)

Another Locked Decision Treee Architecture:
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree_different_ckt.png)


In future, the locking of random forest will be added. 
