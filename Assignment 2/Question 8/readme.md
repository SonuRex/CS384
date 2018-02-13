# Binary Insertion Sort

Binary Insertion Sort is a variant of Insertion Sort, in which the location to insert the selected element is found using binary search. Compare the performance of Binary Insertion Sort with Quick Sort and Insertion Sort.  Run the experiment for at least 10 iterations for an instance and comment on your simulation results.   


## Iteration Analysis

From the ![Iteration Analysis Graph] (../iteration-analysis/analysis.png) we can clearly see that Binary Insertion Sort takes more iterations than standard Insertion Sort or Quick Sort. However, since the calculation of insertion index is the only subroutine being affected, the overall time complexity should not be affected in any notable way.


## Running Time Analysis

The above assertion cannot be verified from running time analysis due to inaccuracies in measuring the running time and poor implementation of the algorithm. Another reference implementation was also not found, so further conclusions could not be drawn. ![Running Time Analysis Graph] (../running-time-analysis/binaryInsertionSortRunningTime.png)