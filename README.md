# times_tables
Times Tables Visualization

This is a visualization for the times tables from 1 to 200 (including the in-between numbers that are multiples of .01).

For the code in Processing, I mapped the two numbers I wanted to connect up (call them i), which are in between 0 and 200, to a range between 0 and 2π. That gave me a fixed radius (I used 100px) and an angle (call it θ). Then I converted those to x and y by multiplying the radius by cos(θ) for x, and the radius by sin(θ) for y. That gave me a coordinate for each point (and even in between points, so you can do the in between times tables as well!) Then I connect up those coordinates with a line. Now I just do this over and over again, until all points are connected to something.

```
0. Start with a circle with 200 points (I've chosen 200, your number could be anything, but we'll use 200 in the instructions).
1. Label the points from 0-199, then from 200-399, then from 400-599, and so on (you're labeling the same point several times).
2. We'll first do the 2x table. 2x0=0, same thing so we don't do anything. 2x1=2, so we connect 1 to 2. 2x2=4, so we connect 2 to 4,
   and so on.
3. 2x100=200, where's the 200? It goes in a circle so 200 is where the 0 is, and now you can keep going.
4. Now you could keep going beyond 199, but actually, you're going to get the same lines you already had!
5. You can now create separate images for the 2x table (which we've just done), the 3x table, the 4x table, the 5x table, and so on.
   You can even try in-between numbers (like 2.53) if you want!
```

In the program, you see an animated image at the left of the screen, and 4 static images (representing examples of times tables) to the right of that. They represent the 2x, 34x, 51x and 99x tables.
