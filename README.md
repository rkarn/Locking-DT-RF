# Locking-DT-RF

Dependency: 
  - Scikit-learn
  - Numpy
  - MNIST Dataset (link provided in ".ipynb" file.)
  - Accdel, Activities, Wearable, Wireless dataset. The formatted file is available in "approx_dataset_from_frameworkdtrf" folder. TO reproduce it, kindly run the source code available at https://github.com/Brunno815/Framework_DTRF  
  - idx2numpy
    
The step-by-step annotated source code is available in the Jupyter Notebook file inside each dataset folder.  

The locking simulated in software is available in "Software Analysis DT <Dataset Name> Random Key locking.ipynb". The logic to generate the Verilog HDL file is also given in another notebook named "HDL Generation <Dataset Name> RF.ipynb".

Another locking mechanism with a compact circuit is shown in "MNIST Decision Tree Random Key locking _circuit_changed.ipynb" where the extra AND operation is removed from the output. This circuit has been used to generate HDLs for all the dataset.

Those software analysis also shows the brute force attack with 100 randomly chosen keys. Such a number is reconfigurable when a value larger than 100 can be used.

Once the HDL state machine is generated, the RTL FSM is copied from the respective ".v" file and pasted into the Quartus project. It is followed by the synthesis, bitstream generation, and, finally, demonstration on the FPGA board. The Quartus projects are available in "RF_Unlock", "RF_Lock", "DT_Unlock", and "DT_LOCK" for unlocked and locked cases on random forest and decision tree respectively. For all the cases, the number of trees is "3".

In folder "Video Demo DecisionTree_locked", after the "sof" (bitstream) file is generated, it is loaded into the FPGA. The demo of inferencing for the  "XOR_XNOR_buffer_nodes" case (where the random selection is made between XOR, XNOR, and buffer as given in the paper) is shown in the video. The jupyter notebook file to show the inferencing demo is "LockedDecisionTreeInferencing.ipynb". 

Decision Tree Architecture:
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/decision_tree_diagram.png)


Locked Decision Tree Architecture: For Software Simulation/Analysis
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree.png)

The same locking for datasets wearable, wireless, activities, and accdel are also given in their respective notebook file. Their dataset csv files are also added.

Another Locked Decision Tree Architecture: For HDL generation and verification on the FPGA board
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree_different_ckt.png)



