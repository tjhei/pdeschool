#  Lab 04 Convergence and computing errors (step-4)
## Computational Methods for PDEs Summer School 2019

* * * * *

1.  The topic of this lab session is a **modified** version of step-4 made
    available for you
    <https://www.dealii.org/current/doxygen/deal.II/step_4.html>

2.  For more information about computing errors see step-7 (it is a bit
    more complicated though)
    <https://www.dealii.org/current/doxygen/deal.II/step_7.html>

3.  Write a global template function `void mesh_info()` that takes a
    Triangulation and prints the following information about the triangulation
    to the screen: 1) number of active cells, 2) number of vertices, lines,
    quads, hexas (but only if appropriate for the dimension!).

4.  Run the example and check the graphical and text output. Note that the L2
    errors are not converging.  Where is the right-hand side defined and where
    do the boundary conditions come from?

5.  Fix the right-hand side and boundary conditions to get the
    manufactured solution $$u(x) = \sin(\pi x )\cdot\cos(\pi y)$$ and
    make sure the L2 errors are converging.

6.  Increase the polynomial degree of the finite element space and check
    the convergence rates of the L2 error.

7.  Bonus: Implement the computation of the H1 error. For this you need to
    compute the gradient of the manufactured solution and implement it
    (see commented out code for a start).

8.  Bonus: Implement a suitable 3d manufactured solution and test the
    convergence.
