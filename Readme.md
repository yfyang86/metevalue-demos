# Description

This is about the pipeline of data process of 4 different tools (BiSeq, MethylKit, DMRfinder and Metilene).

First, in order to combine the bed data, you should run combine_bed.sh first.

Please use bash command to run toolsname.sh to get the DMRs calculated by different tools.
You can change the sample size, the at least difference of methylation rates, or the directory of data files by changing the parameters at the head of .sh files.

Then, you can run evalue_calculate_toolsname.sh to calculate the evalue of DMRs of different tools.

Finally, please run analysis_toolsname.sh to get the evaluation indicator of different methods and different tools.

# Simulation Scripts

Script 1, Data generation: [scripts](./simulation/scripts/simulation.sh)

Script 2, Run simulation: [scripts](./simulation/scripts/run_simulation.sh)

# Real data analysis

The script for real data analysis is here: [scripts](./simulation/scripts/CRL.5mC.e.value.sh)

# Structures

## shiny

[TODO] Include a shiny GUI.


## simulation

The four simulation demos.
