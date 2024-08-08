## Overview

This notebook clusters the EEG data into three clusters wake, REM, and NREM. First, the data into 5-second intervals. Mean and standard deviation of Raw EEG, Raw EMG, Delta, Theta, and Delta/Theta are calculated for each interval.
finally, these features are passed into a K-means model to cluster them into 3 clusters.

To use the code just change the name of the file to your .edf file and run the blocks. Since this is a clustering problem there are no guarantees that the 3 clusters are the expected ones. If you get unreasonable results, try changing the hyperparameters inside the code.

** This code is not complete **

## Contributors
Jaewon Ko        kojaewon0@gmail.com


Jiwon Um         jiwonum1@gmail.com


Hyeji Jung       gpwl4670@gmail.com


Pouya Farivar    pouyam.fr@gmail.com
