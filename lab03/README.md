#  Lab 03 Solving the Poisson Problem (step-3)
## Computational Methods for PDEs Summer School 2019

* * * * *

1.  See documentation of step-3 at
    <https://www.dealii.org/current/doxygen/deal.II/step_3.html>

2.  Run the included step-3.

3.  Switch to vtk output and visualize in paraview. Figure out how to warp the
    solution by the solution variable (hint: filters, warp by scalar).

4.  Follow the instructions in “Modify the type of boundary condition”
    in the description of the tutorial.

5.  Now also do “A slight variation of the last point” but use the value
    -0.5 for the boundary with indicator 1.

6.  Change the setup to have $f=0$ and switch to an L-shaped domain and
    experiment with a combination of Dirichlet and Neumann boundary
    conditions. By experimentation, identify the faces adjacent to the
    re-entrant corner and apply Dirichlet conditions only there.

7.  Bonus: Do “Convergence of the mean”. Can you see the order $h^2$?
    Increase the polynomial order (notice that the quadrature degree in the
    code is set to increase automatically based on the FE degree) and check
    the convergence of the mean now.
