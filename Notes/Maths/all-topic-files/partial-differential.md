
## 3.1 Functions of Several Variables: Limit and Continuity

The area of an ellipse is πab. It depends on two variables *a* and *b*; The total surface area of a rectangular parallelepiped is 2(xy + yz + zx) and it depends on 3 variables x, y, z; The velocity v of a fluid particle moving in space depends on 4 variables x, y, z, t. In transportation problems in operations research, the cost function to be minimized is a function of several (m: n; running into hundreds) variables (where m is the number of origins and n is the number of destinations). Thus, functions of several variables play a vital role in advanced Mathematics.


If u = f(x, y, z, t) then x, y, z, t are known as the independent variables or arguments and u is known as the 'dependent variable' or 'value' of the function. In this section, we restrict to functions of two and three variables, although the analysis can easily be extended to several variables.

#### Function of Two Variables

If for every x and y a unique value f(x, y) is associated, then f is said to be a function of the two independent variables x and y and is denoted by:

z = f(x, y)

Geometrically, in three-dimensional xyz-coordinate space (1) represents a surface. The values of x and y for which the function is defined is known as the domain of definition of the function:

Example:

$z = \sqrt{a² - x² - y²}$

Domain: x² + y² ≤ a²

Function not defined when x² + y² > a².

Example:

z = x^y + yx

Domain: x > 0 and y > 0.

The δ-neighbourhood of a point (a, b) in the xy-plane is a square with center at (a, b) bound by the four lines x = a - δ, x = a + δ, y = b - δ, y = b + δ, i.e.,

a - δ ≤ x ≤ a + δ  
b - δ ≤ y ≤ b + δ.      
           
Note: Neighbourhood of a point (a, b) may also be defined as a circular disk with center at (a, b) and of radius δ given by

$$
(x - a)² + (y - b)² < δ²
$$

The concept of limit is paramount in defining continuity and differentiability of a function. Note that all three concepts of limit, continuity and differentiability are point concepts i.e., defined at a point.

#### Limit:
A function $f(x, y)$ is said to have a limit $L$ as the point $(x, y)$ approaches $(a, b)$ and is denoted as

$$
\lim_{{(x, y) \to (a, b)}} f(x, y) = L
$$

if the value of $f(x, y)$ can be made as close (as we please) to the given finite number $L$ for all those $(x, y)$ in an appropriately chosen δ-neighbourhood of $(a, b)$, i.e., for a given $\epsilon > 0$ we can find δ such that

$$
|f(x, y) - L| < \epsilon
$$

for all $(x, y)$ in the δ-neighbourhood

$$
|x - a| < \delta \quad \text{and} \quad |y - b| < \delta
$$

(or alternatively when $(x - a)² + (y - b)² < \delta²$.

Important Note: The limit of a function $f(x, y)$ of two variables is said to exist *only when* the same value is obtained for the limit along any path in the xy-plane from $(x, y)$ to $(a, b)$ say along $x \to a$ and $y \to b$ or along $y \to b$ and $x \to a$, etc.

Limit may or may not exist. If it exists the limit must be unique.

#### Method of Obtaining Limit

- Step I: Evaluate $\lim_{{x \to a}} f(x, y)$ along path I: $x \to a$ and $x \to b$.
- Step II: Evaluate $\lim_{{x \to a}} f(x, y)$ along path II: $y \to b$ and $x \to a$.

  If the limit values along path I and II are same, the limit exists. Otherwise not.

- Step III: If $a = 0, b = 0$, evaluate limit along say path $y = mx²$ also.

Results: If 

$$
\lim_{{(x, y) \to (a, b)}} f(x, y) = L
$$

and

$$
\lim_{{(x, y) \to (a, b)}} g(x, y) = M,
$$

then:

1. $\lim_{{(x, y) \to (a, b)}} (f + g) = L \pm M$
2. $\lim_{{(x, y) \to (a, b)}} (f \cdot g) = L \cdot M$
3. $\lim_{{(x, y) \to (a, b)}} \left(\frac{f}{g}\right) = \frac{L}{M}, \text{ provided } M \neq 0.$

#### Continuity

A function $f(x, y)$ is said to be continuous at a point $(a, b)$ if

# Continuity

A function $f(x, y)$ is said to be continuous at a point $(a, b)$ if 

$$
\lim_{{(x, y) \to (a, b)}} f(x, y) = f(a, b)
$$

i.e., the limit of $f$ as $(x, y)$ tends to $(a, b)$ is the value of $f$ at $(a, b)$.

A function is said to be continuous in a domain if it is continuous at every point of the domain. Equation (2) can also be written as 

$$
\lim_{{(x, y) \to (a, b)}} f(a + h, b + k) = f(a, b)
$$

If $f$ is not continuous at $(a, b)$, it is said to be discontinuous at $(a, b)$.

Result: If $f(x, y)$ and $g(x, y)$ are continuous at $(a, b)$, then $f \pm g$, $f \cdot g$ and $\frac{f}{g}$ are continuous at $(a, b)$.

#### Test for Continuity at a Point $(a, b)$

- Step I: $f(a, b)$ should be well defined.
- Step II: $\lim_{{(x, y) \to (a, b)}} f(x, y)$ should exist (must be unique and same along any path).
- Step III: The limit of $f =$ value of $f$ at $(a, b)$.

### Worked Out Examples

Limits

Example 1: Evaluate $\lim_{{(x, y) \to (0, 0)}} (x² + y²)$

Solution:

$$
\lim_{{(x, y) \to (0, 0)}} (x² + y²) = 0
$$

Taking $y = mx$, we get

$$
\lim_{{x \to 0}} (x²(1 + m²)) = 0
$$

Taking $x = 0$, we get

$$
\lim_{{y \to 0}} y² = 0
$$

Similarly, taking $y = 0$, we get

$$
\lim_{{x \to 0}} x² = 0
$$
 

#### Along $y = mx$

$$
\lim_{x \to 0} \left( x^2 + y^2 \right) = \lim_{x \to 0} \left( x^2 + m^2x^2 \right) 
$$

$$
= \lim_{x \to 0} \left(1 + m^2\right) x^2 = \left(1 + m^2\right) \lim_{x \to 0} x^2 = 0
$$

#### Along $y = mx^2$

$$
\lim_{x \to 0} \left( x^2 + y^2 \right) = \lim_{x \to 0} \left( x^2 \left(1 + m^2x^2 \right) \right) = 0
$$ 

Since the value of the limit along any path is the same, the limit exists and the limit value is zero.

Example 2: If $f(x, y) = \frac{y^2 - x^2}{x^2 + y^2}$, show that

$$
\lim_{(x, y) \to (0, 0)} \left| f(x, y) \right| \neq \lim_{(x, y) \to (0, 0)} f(x, y)
$$

Solution:

L.H.S. of the inequality:

$$
\lim_{x \to 0} \lim_{y \to 0} \left| f(x, y) \right| = \lim_{x \to 0} \lim_{y \to 0} \left| \frac{y^2 - x^2}{x^2 + y^2} \right| = \lim_{x \to 0} \frac{x^2 - x^2}{x^2 + y^2}
$$

$$
= \lim_{x \to 0} \frac{x^2}{x^2} \times \lim_{y \to 0} 1 - 1 = 1 - 1 = 0
$$

R.H.S. of the inequality:

$$
\lim_{y \to 0} \lim_{x \to 0} \left| f(x, y) \right| = \lim_{y \to 0} \lim_{x \to 0} \frac{y^2 - x^2}{x^2 + y^2} = \lim_{y \to 0} \frac{x^2}{x^2 + y^2}
$$

$$
= \lim_{y \to 0} \left[ \frac{x^2}{x^2 + y^2} \right] = 1 - 1 = 0
$$

Thus L.H.S. $= -1 \neq 1 =$ R.H.S.  

$$
\text{[Note: Since the limits along two different paths are not the same, the limit does not exist.]}
$$

Example 3: Evaluate  

$$
\lim_{(x, y) \to (0, 0)} \frac{x^2y}{(x^2 + y^2)^2} 
$$

Solution:

I.
 
$$
\lim_{y \to 0} \frac{x^2y}{(x^2 + y^2)^2} = \lim_{y \to 0} 0 = 0
$$

 II.
  
$$
\lim_{x \to 0} \frac{x^2y}{(x^2 + y^2)^2} = \lim_{x \to 0} 0 = 0
$$

III.  

$$
\lim_{x \to 0} \lim_{y \to 0} \frac{mx^3}{\left(1 + m^2x^2\right)^2} = \lim_{x \to 0} \frac{mx^3}{\left(1 + m^2x^2\right)^2} = 0
$$

Since the limit along the last path \( y = mx^2 \) depends on \( m \), the limit does not exist.

## 3.3 VARIABLE TREATED AS CONSTANT

Consider $z = x^2 - y^2$. Introducing polar coordinates $x = r \cos \theta$, $y = r \sin \theta$, we have $r^2 = x^2 + y^2$ and $\theta = \tan^{-1} \frac{y}{x}$. To find $\frac{\partial z}{\partial \theta}$ with different variables treated as constant, i.e., to find $\left(\frac{\partial z}{\partial \theta}\right)_r$, $\left(\frac{\partial z}{\partial \theta}\right)_x$, $\left(\frac{\partial z}{\partial \theta}\right)_y$.

**Variable treated as constant:** $\left(\frac{\partial z}{\partial \theta}\right)_r$, usually read as "partial derivative of $z w.r.t. \theta$, with $r$ held constant". However, the important point is that $z$ has been written as a function of the variables $\theta$ and $r$ only and then differentiated w.r.t. $\theta$, keeping $r$ constant. Thus

$$
z = x^2 - y^2 = r^2 \cos^2 \theta - r^2 \sin^2 \theta
$$

$$
\left(\frac{\partial z}{\partial \theta}\right)_r = 2r^2 \left(\cos \theta (-\sin \theta) - \sin \theta \cos \theta \right)
$$

$$
= -4r^2 \sin \theta \cos \theta                                 (1)
$$ 

To find $\left(\frac{\partial z}{\partial \theta}\right)_x$, express $z$ in terms of $\theta$ and $x$ as

$$
z^2 = x^2 - y^2 = x^2 - x^2 \tan^2 \theta.
$$

Now,

$$
\left(\frac{\partial z}{\partial \theta}\right)_x = x^2 \left(0 - 2 \tan \theta \cdot \sec^2 \theta \right) \tag{2}
$$

To find $\left(\frac{\partial z}{\partial \theta}\right)_y$, express $z$ in terms of $\theta$ and $y$ as

$$
z = x^2 - y^2 = y^2 \cot^2 \theta - y^2
$$

Now,

$$
\left(\frac{\partial t}{\partial \theta}\right)_y = y^2 \left(2 \cdot \cot \theta \cdot (-\csc^2 \theta) \right) \tag{3}
$$

These three expressions (1), (2), (3) for $\frac{\partial z}{\partial \theta}$ have different values and are derivatives of three different functions.

## WORKED OUT EXAMPLES

**Example 1:** If $z = x^2 + 2y^2$, $x = r \cos \theta$, $y = r \sin \theta$, find the partial derivatives:

**a.** $\left( \frac{\partial z}{\partial x} \right)_y$

**b.** $\left( \frac{\partial z}{\partial x} \right)_\theta$

**c.** $\left( \frac{\partial z}{\partial \theta} \right)_r$

**d.** $\frac{\partial^2 z}{\partial r \partial y}$


**Solution:** Here $z = x^2 + 2y^2$, $r^2 = x^2 + y^2$, $\tan \theta = \frac{y}{x}$

**a.** To get $\left( \frac{\partial z}{\partial x} \right)_y$, $z$ should be expressed as a function of $x$ and $y$ 
i.e.,

$$
z = x^2 + 2y^2
$$

Differentiating partially w.r.t. $x$, with $y$ held constant:

$$
\left( \frac{\partial z}{\partial x} \right)_y = 2x
$$

**b.** Express z as function of x and θ

z = x² + 2y² = x² + 2x² + tan² θ

Differentiating partially w.r.t. x, keeping θ constant

$$
\left( \frac{\partial z}{\partial x} \right)_θ = 2x + 4x tan² θ = 2x(1 + 2 tan² θ)
$$

**c.** Express z as function of r and θ

z = r² cos² θ + 2r² sin² θ

${∂z/∂θ}_r$ = 2r² cos θ(- sin θ) + 2r²2 · sin θ · cos θ
           = r² · sin 2θ

**d.** z = (r² - y²) + 2y² = r² + y², ∂z/∂y = 2y,
   ∂²z/∂r∂y = 0.

**Example 2:** If x² = au + bv; y² = au - bv
prove that

$(∂u/∂x)_y$ $(∂x/∂u)_v$ = 1/2 = $(∂v/∂y)_x$ $(∂y/∂v)_u$

**Solution:** Solving

x² = au + bv                      (1)
             
y² = au - bv                      (2)
             
we get u = (x² + y²)/2a                  (3)

 v = (x² - y²)/2b                  (4)

Differentiating (3) partially w.r.t. x, keeping y constant, we get

$(∂u/∂x)_y$ = 2x/2a = x/a           (5)

Differentiating (1) partially w.r.t. u, keeping v constant, we get

$$
2x (∂x/∂u)_v = a ∴ (∂x/∂u)_v = a/2x (6)
$$ 

From (5) and (6)

(∂u/∂x)_y (∂x/∂u)_v = x/a · a/2x = 1/2

Similarly differentiating (4) and (2) partially w.r.t. y
and v respectively, we get

$(∂v/∂y)_x$ = -2y/2b = -y/b          (7)

$2y(∂y/∂v)_u$ = -b ∴ $(∂y/∂v)_u$ = -b/2y (8)

From (7) and (8)

$(∂v/∂y)_x$ · $(∂y/∂v)_u$ = (-y/b)(-b/2y) = 1/2

## EXERCISE

1. Let z = x² - y² and x = r cos θ, y = r sin θ.

   Find **a.** $(∂z/∂r)_θ$
   
     **b.** $(∂z/∂r)_x$
   
   **c.** $(∂z/∂r)_y$
   
   a. **Hint:** z = r²  (cos² θ - sin² θ)
   
   b. **Hint:** z = 2x² - r²
   
   c. **Hint:** z = r² - 2y²
   

*Ans.* **a.** 2r(cos² θ - sin² θ)

  **b.**  -2r

  **c.** 2r

  2. Let z = x² + 2y² and x = r cos θ,
   y = r sin θ.

   Find   **a.** $(∂z/∂y)_r$
   
   **b.** $(∂z/∂θ)_x$ 
   
   **c.** $(∂z/∂r)_x$
   
   **d.** $∂²z/∂y∂θ$
   
   **e.** $∂²z/∂r∂θ$.

Ans. **a.** 2y 

**b.** 4r² tan θ  

**c.** 2x  

**d.** -4x cosec²θ

**e.** 2r sin 2θ

3. If u = lx + my, v = mx - ly show that

   $(∂u/∂x)_y$ $(∂x/∂u)_v$ = l²/(l² + m²),

   $(∂v/∂v)_x$ $(∂v/∂y)_u$ = (l² + m²)/l²

4. If f(p, v, t) = 0 show that
   
   $(∂p/∂T)_v$ = -$(∂v/∂T)_p$ $(∂p/∂v)_T$

   **Hint:** $(∂p/∂T)_v$ = -$f_T/f_p$, $(∂v/∂T)_p$ = -$f_T/f_v$,
         $(∂p/∂v)_T$ = -$f_v/f_p$.

5. If E = f(p, T) and T = g(p, v) show that

   $(∂E/∂p)_v$ = $f_p$ + $f_T g_p$

  = $(∂E/∂p)_T$ + $(∂E/∂T)_p$ $(∂T/∂p)_v$

6. If x = r cos θ, y = r sin θ find
    
   **a.** $(∂x/∂r)_θ$
   
   **b.** $(∂x/∂θ)_r$

   **c.** $(∂θ/∂x)_y$

   **d.** $(∂θ/∂r)_x$

   **e.** $(∂y/∂x)_r$

   **f.** $(∂x/∂y)_θ$

   **g.** $(∂r/∂θ)_x$

   **h.** $(∂θ/∂r)_y$

Ans. **a.** cos θ  

**b.** -r sin θ    

**c.** -r⁻¹ sin θ

**d.** r⁻¹ cos θ  

**e.** - cot θ     

**f.** cot θ

**g.** r tan θ    

**h.** -r⁻¹ tan θ.

## 3.4 TOTAL DERIVATIVE

Total differential of a function f of three variables
x, y, z is denoted by df and is defined as

df = (∂f/∂x)dx + (∂f/∂y)dy + (∂f/∂z)dz         (1)

whether or not x , y and z are independent of each other. Several types of dependence among x , y and z are considered now.

### Chain Rules for Partial Differentiation

**Total derivative** Let u = f(x,y) and x and y are themselves functions of a single independent variable *t*. Then the dependent variable *f* may be considered as truly a function of the one independent variables x,y. Now the derivative of *f* w.r.t.  '*t*' is known as the total derivative of *f* and is given by

$\frac{df}{dt}$ = $\frac{\partial f}{\partial x} \frac{dx}{dt}$ + $\frac{\partial f}{\partial y} \frac{dy}{dt} \qquad$ (2)

Generalizing this, if u = f(x, y, z) and
x = x(t), y = y(t), z = z(t) then the total derivative
of f is

$\frac{df}{dt}$ = $\frac{\partial f}{\partial x} \frac{dx}{dt}$ + $\frac{\partial f}{\partial y} \frac{dy}{dt}$ + $\frac{\partial f}{\partial z} \frac{dz}{dt} \qquad$ (3)

This can easily be extended to function of several
variables.
If u = f(x, y, z) and suppose y and z are function
of x, then f is a function of the one independent
variable x. Here y and z are intermediate variables.
Identifying t with x in (3), we obtain

$\frac{df}{dx}$ = $\frac{\partial f}{\partial x} \frac{dx}{dx}$ + $\frac{\partial f}{\partial y} \frac{dy}{dx}$ + $\frac{\partial f}{\partial z} \frac{dz}{dx}$

$\frac{df}{dx}$ = $\frac{\partial f}{\partial x}$ + $\frac{\partial f}{\partial y} \frac{dy}{dx}$ + $\frac{\partial f}{\partial z} \frac{dz}{dx} \qquad$ (4)

### WORKED OUT EXAMPLES

**Example 1:** Find $\frac{du}{dt}$ as a total derivative and verify
the result by direct substitution if u = $x^2 + y^2 + z^2$
and x = $e^{2t}$, y = $e^{2t}$ cos 3t, z = $e^{2t}$ sin 3t.

**Solution:** Here u is a function of x, y, z and x, y, z
are in turn functions of t. Thus u is a function 't' via
the intermediate variables x, y, z. Then

$\frac{du}{dt}$ = $\frac{\partial u}{\partial x} \frac{dx}{dt}$ + $\frac{\partial u}{\partial y} \frac{dy}{dt}$ + $\frac{\partial u}{\partial z} \frac{dz}{dt}$

= 2x $\cdot 2e^{2t}$ + 2y $\cdot (2e^{2t} \cos 3t$ - $3e^{2t} \sin 3t)$ +

 2z $\cdot (2e^{2t} \sin 3t$ - $3e^{2t} \cos 3t)$

 Rewriting in terms of x, y, z
 
= 2x · 2 · x + 2 · y(2y - 3 · z) + 2z(2z + 3y)
= 4(x² + y² + z²)
or in terms of t

$\frac{du}{dt}$ = $4(e^{4t} + e^{4t}(\cos² 3t + \sin² 3t))$ = 8 $e^{4t}$

verification by direct substitution:

u = x² + y² + z² = $e^{4t}$ + $e^{4t} \cos² 3t$ + $e^{4t} \sin² 3t$ = 2 $e^{4t}$

$\frac{du}{dt}$ = 8 $e^{4t}$.

**Example 2:** Find the total differential coefficient
of x²y w.r.t. x when x, y are connected by
x² + xy + y² = 1.

**Solution:** Let u = x²y, then the total differential is

du = $\frac{\partial u}{\partial x}dx$ + $\frac{\partial u}{\partial y}dy$

Thus the total differential coefficient of u w.r.t. x is

$\frac{du}{dx}$ = $\frac{\partial u}{\partial x}$ + $\frac{\partial u}{\partial y}\frac{dy}{dx}$

$\frac{du}{dx}$ = 2xy + x² $\frac{dy}{dx}$

From the implicit relation f = x² + xy + y = 1, we
calculate

$\frac{dy}{dx}$ = - $\frac{f_x}{f_y}$ = - $\frac{2x + y}{x + 2y}$

so

$\frac{du}{dx}$ = 2xy + x² · $\frac{dy}{dx}$ = 2xy + x² · $\left(-\frac{(2x + y)}{(x + 2y)}\right)$

$\frac{du}{dx}$ = 2xy - $\frac{x²(2x + y)}{(x + 2y)}$

**Example 3:** The altitude of a right circular cone
is 15 cm and is increasing at 0.2 cm/sec. The radius
of the base is 10 cm and is decreasing at 0.3 cm/sec.
How fast is the volume changing?

**Solution:** Let x be the radius and y be the altitude
of the cone. So volume V of the right circular cone is

V = $\frac{1}{3}\pi x²y$.

Since x and y are changing w.r.t. time t, differentiate
V w.r.t. t.

$\frac{dV}{dt}$ = $\frac{\partial V}{\partial x}\frac{dx}{dt}$ + $\frac{\partial V}{\partial y}\frac{dy}{dt}$

= 1/3 $(2xy \frac{dx}{dt} + x^2 \frac{dy}{dt})$

It is given that at x = 10, y = 15, dx/dt = -0.3 and
\frac{dy}{dt} = 0.2, substituting these values,

\frac{dYV}{dt} = 1/3 $[2·10·15(-0.3) + 10^2(0.2)]$
     = -70 π cm^3/sec

i.e., volume is decreasing at the rate of 70π/3.

## EXERCISE

1. Find du/dt when u = sin(x/y) and x = $e^t$ , 
   y = $t^2$. Verify the result by direct substitution.
   
Ans. t-2/ $t^3$ $e^t$ cos $(e^t/t^2)$

2. Find du/dt given u = $sin^{-1}$ (x - y) ; x = 3t,
   y = 4 $t^3$ . Verify the result by direct substitution.
   
Ans. 3 $(1 - t^2)^-1/2$

3. If u = $x^3$ y $e^z$ where x = t, y = $t^2$ and
   z = ln t find du/dt at t = 2.
   
Ans. 6 $t^5$ ; 192

4. Find du/dt if u = $tan^-1(y/x)$ and x = $e^t$ - $e^-t$
   and y = $e^t$ + $e^-t$ .

Ans. -2 / $e^2t$ + $e^-2t$

5. If x, y are related by x^2 - y^2 = 2 and
   y = tan $(x^2 + y^2)$ find dy/dx.
   
Ans. 4x $sec^2$ ( $2x^2$ - 2)

6. If y = $tan^{-1}$ (x/y) and y = $x^4$ find dy/dx at x = 1
   
Ans. 3 $x^2$ / 1 + $x^6$ ; 3/2 at x = 1

7. In order that the function u = 2xy - 3 $x^2$ y
   remains constant, what should be the rate of
   change of y (w.r.t. t) given that x increases
   at the rate of 2 cm/sec at the instant when
   x = 3 cm and y = 1 cm.
   
Ans. dy/dt = -32/21 cm/sec; y must decrease at the rate
   of 32/21 cm/sec

8. Find the rate at which the area of a rectangle
   is increasing at a given instant when the sides of the rectangle are 4 ft and 3 ft and
are increasing at the rate of 1.5 ft/sec and
0.5 ft/sec respectively.
   
Ans. 6.5 sq. ft/sec

9. Find
   
   **a.** dz/dx and

   **b.** dz/dy given z = x $y^2$ + $x^2$ y, y = ln x
   
Ans. **a.** Here x is the independent variable

 dz/dx = ∂z/∂x + ∂z/∂y · dy/dx = $y^2$ + 2xy + 2y + x
    
**b.** Here y is the independent variable
   
\frac{dz}{dy} = ∂z/∂y + ∂z/∂x · \frac{dx}{dy} = x $y^2$ + 2 $x^2$ y + 2xy + $x^2$

Find the differential of the following functions:

10. f(x, y) = x cos y - y cos x
    
Ans. df = (cos y + y sin x)dx - (x sin y +
    cos x)dy

11. u(x, y, z) = $e^{xyz}$
    
Ans. du = $e^{xyz}$ (yz dx + xz dy + xy dz)

Find \frac{du}{dt} for the following functions:

12. u = $x^2$ - $y^2$, x = $e^t$ cos t, y = $e^t$ sin t
    at t = 0.
    
Ans. 2 $e^2t$ (cos 2t - sin 2t); At t = 0, du/dt = 2

13. u = ln(x + y + z); x = $e^{-t}$ , y = sin t, z =
    cos t
    
Ans. ( cos t - sin t - $e^{-t}$ )/(sin t + cos t + $e^{-t}$ )

14. u = sin( $e^x$ + y), x = f(t), y = g(t)
    
Ans. \frac{du}{dt} = [cos ( $e^x$ +y)] $e^x$ f'(t) + [cos( $e^x$ +y)]g'(t)

15. u = $x^y$ when y = $tan^{-1}$ t , x = sin t
    
Ans. y · $x^{y-1}$  cos t + $x^y$ ln x · 1/1+ $t^2$ .

