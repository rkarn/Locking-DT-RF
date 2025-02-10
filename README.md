# Locking Decision Tree and Random Forest

This repository contains the source code of the following paper:
`Karn, R. R.; Knechtel, J. and Sinanoglu, O. (2025). Logic Locking for Random Forests: Securing HDL Design and FPGA Accelerator Implementation.  In Proceedings of the 11th International Conference on Information Systems Security and Privacy - Volume 2, ISBN 978-989-758-735-1, ISSN 2184-4356, pages 463-473.`

Dependency: 
  - Scikit-learn
  - Numpy
  - MNIST Dataset (link provided in ".ipynb" file.)
  - Accdel, Activities, Wearable, Wireless dataset. The formatted file is available in `approx_dataset_from_frameworkdtrf` folder. TO reproduce it, kindly run the source code available at `https://github.com/Brunno815/Framework_DTRF`  
  - idx2numpy
    
The step-by-step annotated source code is available in the Jupyter Notebook file inside each dataset folder.  

The locking simulated in software is available in `Software Analysis DT <Dataset Name> Random Key locking.ipynb`. These are perfomed for the decision tree only because for the random forest, the same analysis could repeat for several trees. In this notebook, the decison rules are extracted kept inside a python function. The locking scheme is then applied on such rules in the python function. The accuracy of model using sklearn and the generated python function is compared to verify the accuracy after locking. Further, the brute force attack is applied on the locked function to test the accuracy when wrong key is used.

The logic to generate the Verilog HDL file is given in another notebook named `HDL Generation <Dataset Name> RF.ipynb`. Extracted decision rules are available in `Decision_rules_<Dataset Name>.txt` and `Locked_Decision_rules_<Dataset Name>.txt` for unlocked and locked random forest respectively.

Another locking mechanism with a compact circuit is shown in `MNIST Decision Tree Random Key locking _circuit_changed.ipynb` where the extra AND operation is removed from the output. This circuit has been used to generate HDLs for all the dataset.

Those software analysis also shows the brute force attack with 100 randomly chosen keys. Such a number is reconfigurable when a value larger than 100 can be used.

Once the HDL state machine is generated, the RTL FSM is copied from the respective `.v` file and pasted into the Quartus project. It is followed by the synthesis, bitstream generation, and, finally, demonstration on the FPGA board. The Quartus projects are available in `RF_Unlock`, `RF_Lock`, `DT_Unlock`, and `DT_LOCK` for unlocked and locked cases on random forest and decision tree respectively. For all the cases, the number of trees is `3`.

The generated verilog file is read as `rf<Tree number>_<Dataset name>_lock.v` for the locked random forest, `rf_tree_<Tree Number>_<Dataset name>.v` for the unlocked random forest.  For the case of decision tree, the `rf1_<Dataset name>_lock.v` and `rf_tree_1_<Dataset name>.v` is used for locked and unlocked cases respectively.

In folder `Video Demo DecisionTree_locked`, after the `sof` (bitstream) file is generated, it is loaded into the FPGA. The demo of inferencing for the  `XOR_XNOR_buffer_nodes` case (where the random selection is made between XOR, XNOR, and buffer as given in the paper) is shown in the video. The jupyter notebook file to show the inferencing demo is `LockedDecisionTreeInferencing.ipynb`. 

In folder `Wrong-key-outcome` the accuracy of the decision tree model for several randomly generated wrong keys are analyzed and compared to the acuracy of the model ocked with correct key.

Decision Tree Architecture:
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/decision_tree_diagram.png)


Locked Decision Tree Architecture: For Software Simulation/Analysis and Video Demo of the MNIST dataset.
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree.png)

The same locking for datasets wearable, wireless, activities, and accdel are also given in their respective notebook file. Their dataset csv files are also added.

Another Locked Decision Tree Architecture: For HDL generation and verification on the FPGA board
![alt text](https://github.com/rkarn/Locking-DT-RF/blob/main/Locked_decision_tree_different_ckt.png)

## [For Private] To locate the source code: 
- EC2 instance named `AWS Deeplearning Instance-root`.
- Folder `LogicLocking_RandomForest/Self_Made_Locking`.
- Notebooks in the respective dataset folders.


