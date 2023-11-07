import os
import numpy as np
import matplotlib.pyplot as plt
plt.rcParams.update({'font.size': 10})
os.chdir('C:/Users/rrk307/Documents/GitHub/Locking-DT-RF/Brute-force-outcome')
Acc_dict = {}
acc_hold_temporary = []
correct_key_acc_Accdel=[0.6323]
correct_key_acc_Activities=[0.9573]
correct_key_acc_MNIST=[0.8211]
correct_key_acc_Wearable=[0.8332]
correct_key_acc_Wireless=[0.9847]
correct_key_acc= [correct_key_acc_Accdel, correct_key_acc_Activities, correct_key_acc_MNIST, correct_key_acc_Wearable, correct_key_acc_Wireless]
for dt_log in os.listdir():
    if '.txt' in dt_log:
        with open(dt_log) as fl:
            Acc_dict[dt_log.split('_')[0]] = fl.readlines()
            fl.close()
for dt_name in Acc_dict.keys():
    for line in Acc_dict[dt_name]:
        if 'Accuracy' in line:
            acc_hold_temporary.append(float(line.split(':')[1].strip()[:-1]))
    Acc_dict[dt_name] = acc_hold_temporary
    acc_hold_temporary = []

c=['r','g','b','c','m']
m=['s','o','v','^','.']
fig, ax = plt.subplots(5,1,figsize=(5,6))
for i,dt_name in enumerate(Acc_dict.keys()):
    ax[i].plot(np.arange(1,len(Acc_dict[dt_name])+1), Acc_dict[dt_name], linestyle=':', color = c[0], fillstyle='none', label='Incorrect key')
    ax[i].plot(np.arange(1,len(Acc_dict[dt_name])+1), correct_key_acc[i] * len(Acc_dict[dt_name]) , linestyle='dashed', color = c[1], fillstyle='none', label='Correct key')
    ax[i].grid(color='k', linestyle=':', linewidth=1)
    ax[i].set_title(f'DT accuracy for {dt_name}', fontsize=10)
    ax[i].set_yticks([0, 0.2, 0.4, 0.6, 0.8, 1])
    ax[i].xaxis.set_tick_params(labelbottom=False)
    if i==3: ax[i].set_ylabel('Accuracy (* 100%)') 
    if i==2: ax[i].legend(ncol=2, fontsize = 8)
ax[i].set_xlabel('Iterations (1 to 100)', fontsize=10)
ax[i].xaxis.set_tick_params(labelbottom=True)
fig.tight_layout(pad=0.2)
plt.savefig('DT_Accuracy_bruteforce.pdf')