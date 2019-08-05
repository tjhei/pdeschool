#  Lab 06 Navier Stokes and Newton's method
## Computational Methods for PDEs Summer School 2019

* * * * *

1.  The topic of this lab session is a version of step-57. The
    program with documentation can be found here:
    <https://www.dealii.org/current/doxygen/deal.II/step_57.html>

2.  Run the program and look at the graphical output. Notice that you get
    solutions on a sequence of meshes. Show the mesh on top of the solution
    and experiment with vector fields. What is the Re number of this
    computation and where is it specified in the tutorial? Finally, can you
    show streamlines how they are shown in the tutorial documentation?

3.  Plot the convergence history of the residual like it is done in the results section of the documentation of this step.\
    You can do this in the following way:
    ```
    ./step-57 | tee output.txt
    grep "number of" output.txt >data.txt
    gnuplot
    > set log y
    > plot "data.txt" using 7 w lp
    ```
    Can you see that the convergence is quadratic?

4.  Now set the Re to 1000. Notice that the convergence of Newton's method is
    very slow at the beginning. Try to disable the line search (replace ``if
    (current_res < last_res)`` with ``if (true)``) and see what happens. What
    is the largest Re that still works without line search?\
    You can read up on line search here:
    <https://en.wikipedia.org/wiki/Line_search>

5.  This cavity problem becomes instationary around Re 8000. Can you still get
    a solution for higher Re? What is the highest Re you can get to work?\

    Hint: You can compile an optimized version of the code that runs much
    faster by typing ``make release`` in the terminal and recompile.

6.  Bonus: Switch to the "regularized cavity" as described in
    <https://www.sciencedirect.com/science/article/pii/S1007570418303575>\
    Hint: see formula (3) but pay attention to the fact that they define the
    domain from -1 to 1 instead of 0 to 1 so you have to adjust it.\
    Compare the output for Re 1000 with Fig 1.
    What is the largest Re you are able to solve?
