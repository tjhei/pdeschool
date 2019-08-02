#  Lab 01 Getting Started and step-1
## Computational Methods for PDEs Summer School 2019

* * * * *

1.  The topic of this lab session is a **modified** version of step-4 made
    available for you
    <https://www.dealii.org/current/doxygen/deal.II/step_4.html>

2.  For more information about computing errors see step-7 (it is a bit
    more complicated though)
    <https://www.dealii.org/current/doxygen/deal.II/step_7.html>

3.  Run the program and check the graphical and text output. Note that the L2
    errors are not converging.  Where is the right-hand side defined and where
    do the boundary conditions come from?

4.  Fix the right-hand side and boundary conditions to get the
    manufactured solution $$u(x) = \sin(\pi x )\cdot\cos(\pi y)$$ and
    make sure the L2 errors are converging.

5.  Increase the polynomial degree of the finite element space and check
    the convergence rates of the L2 error.

6.  Implement the computation of the H1 error. For this you need to
    compute the gradient of the manufactured solution and implement it
    (see commented out code for a start).

7.  Bonus: Implement a suitable 3d manufactured solution and test the
    convergence.
