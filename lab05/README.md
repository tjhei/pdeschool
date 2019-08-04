#  Lab 05 Systems and mixed FEM (step-20)
## Computational Methods for PDEs Summer School 2019

* * * * *

1.  The topic of this lab session is a version of step-20. The original
    program with documentation can be found here:
    <https://www.dealii.org/current/doxygen/deal.II/step_20.html>

2. After running the program, open the solution and inspect the three
   different variables of the solution (u_x, u_y, p). Then visualize the
   velocity as a vector field using the "Glyph" filter.

3. To check convergence rates for h going to zero, go into run() and implement
   a loop that repeatedly assembles, solves, and refines the mesh
   globally.

   You probably want to move the call to hyper_cube() in
   make_grid_and_dofs() outside this new for loop.

4. With this, run the program for RT0, RT1, and RT2 and and check the L2
   errors. Verify that the convergence rates make sense.

5. Now change the permeability field to the random field discussed in
   <https://www.dealii.org/current/doxygen/deal.II/step_20.html#Morerealisticpermeabilityfields>.
   Why do the errors not converge anymore?


 
