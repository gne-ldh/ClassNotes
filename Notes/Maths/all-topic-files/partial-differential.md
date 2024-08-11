
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



### 3.5 PARTIAL DIFFERENTIATION OF COMPOSITE FUNCTIONS: CHANGE OF VARIABLES

In the study of heat equation, wave equation, and Laplace’s equation, it is very often required to transform the representing partial differential equations in Cartesian coordinate system to cylindrical, spherical, or orthogonal curvilinear systems by changing the variables through partial differentiation of composite functions (function of a function).

Let $u = f(x, y, z)$ and $x, y, z$ are functions of two (or more) independent variables, say $s$ and $r$ as $x = x(s, t), y = y(s, t), z = z(s, t)$. Then $f$ is considered as a function of $s$ and $t$ via the intermediate variables $x, y, z$. Now the derivative of $u$ w.r.t. $t$ is partial but not total. Keeping $s$ constant, Equation (3) is modified as:


$\left(\frac{\partial r}{\partial t}\right)_s$ = $\frac{\partial x}{\partial t} \frac{\partial f}{\partial x}$ + $\frac{\partial y}{\partial t} \frac{\partial f}{\partial y}$ + $\frac{\partial z}{\partial t} \frac{\partial f}{\partial z}$ 5


The subscript $s$ in (5) indicates the variable which is held constant. With this convention $\left(\frac{\partial f}{\partial t}\right)_s$ may be written as $\frac{\partial f}{\partial t}$ and so on. However, following the convention that $\frac{\partial f}{\partial t}$, without subscripts, indicates the result of differentiating $f$ w.r.t. the explicitly appearing variable $x$, while holding all other explicitly appearing variables (here $y$ and $z$) constant. With this convention, the subscript $s$ in (5) may be omitted and rewritten as:

$\frac{\partial r}{\partial t}$ = $\frac{\partial x}{\partial t} \frac{\partial f}{\partial x}$ + $\frac{\partial y}{\partial t} \frac{\partial f}{\partial y}$ + $\frac{\partial z}{\partial t} \frac{\partial f}{\partial z}$ 6


In a similar way, we get:

$\frac{\partial r}{\partial s}$ = $\frac{\partial x}{\partial s} \frac{\partial f}{\partial x}$ + $\frac{\partial y}{\partial s} \frac{\partial f}{\partial y}$ + $\frac{\partial z}{\partial s} \frac{\partial f}{\partial z}$   7

Equations (6) and (7) are known as chain rules for partial differentiation.


### WORKED OUT EXAMPLES

Example 1:  
If $u = x^2 - y^2$, $x = 2r - 3s + 4$, $y = -r + 8s$, find $\frac{\partial u}{\partial r}$ and $\frac{\partial u}{\partial s}$.

Solution:  
Here $u$ is a function of $x, y$ which are functions of $s, t$. So by chain rule:

$$
\frac{\partial u}{\partial r} = \frac{\partial u}{\partial x} \frac{\partial x}{\partial r} + \frac{\partial u}{\partial y} \frac{\partial y}{\partial r}
$$

$$
\frac{\partial u}{\partial s} = \frac{\partial u}{\partial x} \frac{\partial x}{\partial s} + \frac{\partial u}{\partial y} \frac{\partial y}{\partial s}
$$

$$
\frac{\partial u}{\partial x} = 2x, \quad \frac{\partial u}{\partial y} = -2y, \quad \frac{\partial x}{\partial r} = 2, \quad \frac{\partial y}{\partial r} = -1, \quad \frac{\partial x}{\partial s} = -3, \quad \frac{\partial y}{\partial s} = 8
$$

$$
\frac{\partial u}{\partial r} = 2x(2) - 2y(-1) = 4x + 2y
$$

$$
\frac{\partial u}{\partial s} = 2x(-3) + (-2y)(8) = -6x - 16y
$$

$$
\frac{\partial u}{\partial r} = 4(2r - 3s + 4) + 2(-r + 8s) = 8r - 12s + 16 - 2r + 16s = 6r + 4s + 16y
$$

$$
\frac{\partial u}{\partial s} = -6(2r - 3s + 4) - 16(-r + 8s) = -12r + 18s - 24 + 16r - 128s = 4r - 110s - 24
$$



Multiply (1) by x and (2) by y and adding, we get

$$
x\frac{\partial^2 V}{\partial x^2} + y\frac{\partial^2 V}{\partial y^2} = \left( x\frac{\partial^2 V}{\partial x^2} + x\frac{\partial^2 V}{\partial x \partial y} + x\frac{\partial^2 V}{\partial y \partial x} + y\frac{\partial^2 V}{\partial y^2} + y\frac{\partial^2 V}{\partial y \partial x} + y\frac{\partial^2 V}{\partial x \partial y} \right)
$$

Since

$$
\frac{\partial^2 V}{\partial x \partial y} = \frac{\partial^2 V}{\partial y \partial x}
$$

The R.H.S. gets simplified to

$$
\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} = (x+y)\left( \frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} \right) + x\frac{\partial^2 V}{\partial x \partial y} + y\frac{\partial^2 V}{\partial y \partial x}
$$

### Exercise

1. If $V = u^2v$ and $u = e^{x^2 - y^2}, v = \sin(xy^2)$ find $\frac{\partial V}{\partial x}$ and $\frac{\partial V}{\partial y} $.

   Ans. 

 $$
   \frac{\partial V}{\partial x} = 2u\frac{\partial u}{\partial x} v + u^2\frac{\partial v}{\partial x} = 2x e^{x^2 - y^2}\left[4x \sin(xy^2) + y^2 \cos(xy^2)\right]
$$

$$
   \frac{\partial V}{\partial y} = 2u \frac{\partial u}{\partial y}v + u^2 \frac{\partial v}{\partial y} = 2ye^{x^2 - y^2}xy^2 \cos(xy^2) - 2 \sin(xy^2)
$$

2. Find $\frac{\partial V}{\partial y}$ if $V = (x+y)/(x^2 - xy)$ and $u = \tan(2r - 2\theta), v = \cot(r^2)$.

   Ans.

$$
   -\left(1 + x(1+y)^2(2x + 2y)/(x^2 - 2xy)^2\right)
$$

3. If 

$$
   \frac{\sinh x}{\cos y} \text{ where } u = \cosh x \text{ and } v = \sin x
$$

   find 

$$
   \frac{\partial u}{\partial x} \text{ and } \frac{\partial v}{\partial y}
 $$

   Ans.

$$
   \left(u \cos x \cos u \sin y + z \sin x y/\cos y \sin x y/\cos x y\right)
$$

4. Prove that 

$$
   \frac{\partial u}{\partial x} = \frac{u}{\cos x} \text{ if } u = e^{x^2 - y^2} + \frac{\sin x}{\cos y}
$$

   Ans.

$$
   \frac{\partial u}{\partial x} = \frac{u}{\cos x} \frac{\partial v}{\partial x}
$$

5. If $\cos x = u + v$ and $u = \sin x, v = \cos x$ find the total derivative of $w.r.t. x$.

   Ans.

$$
   \frac{du}{dx} = \frac{\sin x \cos x \tan x \cos x}{\cos^2 x}
$$

6. Prove that 

$$
   \frac{\partial^2 u}{\partial x \partial y} = \frac{u}{\cos x}
$$

   if 

$$
   V = (1 - 2xy + y^2)^{-\frac{3}{2}}
$$

7. Show that 

$$
   \left(\frac{\partial^2 u}{\partial x^2}\right)^2 + \left(\frac{\partial^2 u}{\partial y^2}\right)^2 + \left(\frac{\partial^2 u}{\partial z^2}\right)^2 = \left(\frac{\partial^2 u}{\partial t^2}\right)^2
$$

when $u$ is a function of $x, y, z$ where $x = r \cos \theta, y = r \sin \theta$.

8. If $v = f(r, s, t)$ and $f$ is a function of $v = \sqrt{z}$ show that $\frac{\partial v}{\partial z} = 0$.

9. Change the Laplacian equation in Cartesian coordinates $\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0$ into polar coordinates.

   Hint: Use the change of variables $u = r \cos \theta, v = r \sin \theta$ or $x = x^2 + y^2, z = z^2$.

   Ans.

$$
   \text{tan}^{-1}(y/x), \text{ calculate } u = u_r, u_\theta, \text{ etc.}
$$

10. If $v = f(u, x)$ where $u = a \cosh x \cos v, v = a \sinh x \sin v$ prove that 

$$
   \frac{\partial u}{\partial x} + \frac{\partial v}{\partial x} = \frac{1}{2}(\cosh 2x - \cos 2y) \frac{\partial u}{\partial x}
$$

11. Transform the Laplacian equation 

$$
\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0
$$

by changing variables from $x, y$ to $\theta, \phi$ when $x = \cos \theta, y = \sin \theta$.

Hint: Use $r = \ln \sqrt{x^2 + y^2}, \theta = \text{tan}^{-1}(y/x)$.

Ans.

$$
    e^{-2}\left(\frac{\partial^2 u}{\partial x^2}\right)^2
$$

12. Transform the Laplacian 

$$
\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} + \frac{\partial^2 u}{\partial z^2}
$$

by changing the variables from $u, v, w \) to \( x, y, z$ when $x = \cos \theta - \sin \theta, y = \sin \theta \cos \theta$.

Hint: Use chain rule 

$$
    u = \text{tan}^{-1}(y/x).
$$

Ans.

$$
    \frac{\partial^2 u}{\partial x \partial y} = 0
$$

13. Express $\nabla f = \left(\frac{\partial f}{\partial x}\right) + \left(\frac{\partial f}{\partial y}\right)$ in plane polar coordinates.


Hint: Use $x = r \cos \theta, y = r \sin \theta$, use chain rule.
 Ans.

$$
    \nabla f = f_r \cos \theta - f_\theta \sin \theta = \left(\sin \theta \frac{\partial f}{\partial r} + \cos \theta f\right)
$$

14. If \( x = r \cos \theta, y = r \sin \theta \) prove that

$$
    \left(\frac{\partial^2 r}{\partial x^2}\right)^2 + \left(\frac{\partial^2 r}{\partial y^2}\right)^2 = \left(\frac{\partial^2 r}{\partial x \partial y}\right)^2
$$

Hint: 

$$
r_{xx} = \frac{1 - r^2}{x^2}, r_{xy} = -r^2, r_{x} = \frac{-r^2}{xy}
$$

15. If $u = x^2 + 2xy - \ln z$ where 

$$
x^2 + r^2, y = -r^2, z = 2t
$$

find 

$$
\frac{\partial u}{\partial x} \text{ and } \frac{\partial u}{\partial y} 
$$

at $(1, 2, 1)$.

Ans.

$$
\frac{\partial u}{\partial x} = 4x + 2y - \ln z, \quad \text{at } (1, 2, 1): 8 
$$

$$
\frac{\partial u}{\partial y} = 4y + 2r \ln z - \frac{2y}{z}, \quad \text{at } (1, 2, 1): 8r - 4.
$$

### 3.6 DIFFERENTIATION OF AN IMPLICIT FUNCTION

An implicit function of $x$ and $y$ is an equation of the form 

$$
f(x, y) = 0
$$

which cannot necessarily be solved for one of the variables say $x$ in terms of the other variable say $y$.

For example 

$x^2 + y^2 + a^2 = 0 \tag{1}$

is an implicit function which cannot be solved for say $x$ in terms of $y$ explicitly. If $(1)$ defines $y$ as a function of $x$, the derivative of $y$ w.r.t. $x$ can be calculated in terms of $y$, without solving $(1)$ explicitly for $x$ in the form $y = y(x)$, by differentiating $(1)$ partially w.r.t. to $x$ as 

$\frac{\partial f}{\partial x} \frac{dx}{dx} + \frac{\partial f}{\partial y} \frac{dy}{dx} = 0$     2

solving (2) we get 

$\frac{dy}{dx} = -\frac{f_x}{f_y}\quad\text{provided }f_y\neq 0$    3

Higher derivative of an implicit function $(1)$ can be obtained by differentiating $(3)$ on both sides, keeping in mind that the arguments on the right of $(3)$ are $x$ and $y$ itself in the function of $x$ defined by $(1)$.

Differentiating $(3)$ w.r.t. $x$, noting that $f_x$ and $f_y$ are composite functions of $x, y$, we have 

$$
\frac{d^2 y}{dx^2} = \frac{\partial}{\partial x} \left(-\frac{f_x}{f_y}\right) = \frac{f_{xx} + \frac{\partial f_{xy}}{\partial y}}{(f_y)^2} + \frac{f_x \frac{\partial f_{xy}}{\partial y}}{(f_y)^2} + \frac{\partial f_x}{\partial y} \frac{\partial f_y}{\partial y} \frac{\partial f_y}{\partial x} \frac{\partial f_y}{\partial y}
$$

Substituting from $(3)$ 

$$
\frac{dy}{dx} = - \frac{f_x}{f_y}
$$

in $(4)$ and rearranging, we get 

$$
\frac{d^2 y}{dx^2} = (\frac{f_{xx}(f_y)^2 - 2f_x f_y f_{xy} + f_x f_{xy}^2}{(f_y)^3})
$$

if $f_y \neq 0$.

Thus $\frac{dy}{dx}$ and $\frac{d^2 y}{dx^2}$ given by $(3)$ and $(5)$ respectively, are expressed in terms of the partial derivatives $f_x, f_y, f_{xx}, f_{xy}, f_{yy}$.

### Implicit Function of Three Variables

Let $f(x, y, z) = 0$ be the equation of an implicit function of three variables $x, y, z$. Suppose $y$ and $z$ are functions of $x$, then $f$ is a function of one independent variable $x$ and $y, z$ are intermediate variables.

Keeping $z$ constant, differentiating w.r.t. $x$, we get 

$$
\frac{\partial f}{\partial x} + \frac{\partial f}{\partial y} \frac{\partial y}{\partial x} = 0 
$$

solving 

$$
\frac{dy}{dx} = - \frac{\frac{\partial f}{\partial x}}{\frac{\partial f}{\partial y}} \quad \text{provided } f_y \neq 0
$$

Similarly differentiating w.r.t. $x$, holding $y$ constant 

$$
\frac{\partial f}{\partial x} + \frac{\partial f}{\partial z} \frac{\partial z}{\partial x} = 0 
$$

solving 

$$
\frac{dz}{dx} = - \frac{\frac{\partial f}{\partial x}}{\frac{\partial f}{\partial z}} \quad \text{if } f_z \neq 0
$$

### Worked Out Examples

#### Implicit function of two variables


Example 1: Find $\frac{dy}{dx}$ from the given implicit function $f$ connecting $x$ and $y$:

a. $f(x, y) = y \sin(x - y) - (x + y) = 0$

$$
   \frac{dy}{dx} = \frac{\sin(x - y) + \text{sin}(x - y)\left[ 1 - 1 \right]}{x \cos(x - y) - (1 - 1)}
$$

b. $y^x = x \log y$

   Taking $\log f = y \log x - x \log y = 0$, 

$$
   \frac{dy}{dx} = \frac{y}{x} - \frac{y \log y}{\log x} = \frac{\log y}{\log x} 
$$

## Example 2: 
Find $\frac{dy}{dx}$ when $x^y = \sin x$.

Solution:

Taking $\log_e f(x, y) = x^y \ln y - \ln \sin x = 0$

$$
(1) \quad \text{Put } x \to x, y \to \ln y \text{ in } \ln x
$$

Differentiating (2) w.r.t. x and y, we get:

$$
\frac{1}{x} \ln y \cdot \frac{dy}{dx} - \frac{1}{\sin x} \cdot \cos x
$$

Using result (3):

$$
\frac{d}{dx} \ln x = \frac{1}{x}
$$

$$
\Rightarrow \frac{1}{\sin x} - \cot x
$$

Using result (4):

$$
f_y = x^n \ln x \cdot \frac{y}{y}
$$

Substituting (5) and (6) in:

$$
\frac{dy}{dx} = - \frac{(y \cdot \ln y - \cot x)}{x \ln x} \cdot \frac{y}{y}
$$

## Example 3:
Find $\frac{d^2y}{dx^2}$ if $x^5 + y^5 = 5a^2x^2$.

Solution:

Let $f(x, y) = x^5 + y^5 - 5a^2x^2 = 0$.

Differentiating $f$ w.r.t. x, we get:

$$
f_x = 5x^4 - 10a^2x, \quad f_y = 0
$$

$$
f_{xx} = 20x^3 - 10a^2, \quad f_{yy} = 20y^3
$$

Substituting these values in:

$$
\frac{d^2y}{dx^2} = - \frac{f_{xx}f_y^2 - 2f_yf_xf_{xy} + f_xf_yf_{yy}^2}{f_x^2 + f_yf_{yy}^2}
$$

$$
= \frac{20x^3 \cdot 10a^2}{5y^5}
$$

$$
= \frac{125y^2}{y^2 - 4a^2x^3 + 4a^6x^2}
$$

## Example 4:
Compute $\frac{\partial z}{\partial x}$ and $\frac{\partial z}{\partial y}$ if $x^2 + y^2 + z^2 = a^2$.

Solution:

$f(x, y, z) = x^2 + y^2 + z^2 - a^2 = 0$.

Differentiating $f$ partially w.r.t. $x$:

$$
\frac{\partial f}{\partial x} = 2x + \frac{\partial z}{\partial x} \cdot \frac{\partial f}{\partial z} = 0
$$

Differentiating w.r.t. $y$:

$$
\frac{\partial z}{\partial y} \cdot \frac{\partial f}{\partial z} = -2x
$$

## Example 5:
If $xy^3 - yx^3 = 6$ is the equation of a curve, find the slope and the equation of the tangent line at the point $(1, 2)$.

Solution:

Differentiating $xy^3 - yx^3 = 6$ implicitly w.r.t. $x$, we get:

$$
y^3 + 3xy^2 \frac{dy}{dx} - 3x^2y - yx^3 = 0
$$

At $(x = 1, y = 2)$:

\[
8 + 12 \frac{dy}{dx} - 6 = 0
$$

The slope at $(1, 2)$ is:

$$
\frac{dy}{dx} = \frac{2}{11}
$$

The equation of the tangent line at $(1, 2)$ is:

$$
\frac{y - 2}{x - 1} = \frac{2}{11}
$$

Or:

$$
2x + 11y - 24 = 0
$$

---

## Exercise:

Find the derivative $\frac{dy}{dx}$ from the given implicit function $f(x, y) = c$. 

Hint: Use $\frac{dy}{dx} = -\frac{f_x}{f_y}$.

1. $x^3 + y^3 = 3a^2$

   Ans. $\frac{dy}{dx} = -\frac{x^2}{y^2}$

2. $(\cos y)^x = (\sin y)^x$

   Ans. $x \sin x \cdot \frac{dy}{dx} = (\cos x)$

3. $\sin y(x \sin x - \cos x \ln y) = \sin y$

   Ans. $\sin(x \sin y + x^2y - \cos x)$

4. $x^2 + 2xy + b^2 = 0$

   Ans. $y(x - b) = -2b$

5. $ax^2 + by^2 + c = 0$

   Ans. $\frac{dy}{dx} = -\frac{ax}{by}$

6. Find $\frac{d^2y}{dx^2}$ from the implicit function $f(x, y) = c$:

  $y^4 + x^4 + 4a^2xy$

   Ans. $\frac{d^2y}{dx^2} = -\frac{d^2}{dx^2}$

7. $a x^2 + 2hy + b^2 + 2fy + c = 0$

   Ans. $\frac{d^2y}{dx^2} = \frac{d}{dx^2}$

8. $x + \sqrt{1 - x^2 + \sqrt{1 - x^2}} = a$

   Ans. $\frac{dy}{dx} = \frac{\partial z}{\partial x}$

9. Find $\frac{dy}{dx}$ and $\frac{dy}{dy}$ if $\ln x + y \ln x = x$.

10. Find $\frac{\partial u}{\partial x}$ and $\frac{\partial u}{\partial y}$ if $u = \ln xy$ and $x^3 + y^3 + 3xy - 1 = 0$.

11. $\ln(x^2 + 3x) + 3y = 0$, prove that $\frac{\partial^2 u}{\partial x^2}$ and $\frac{\partial^2 u}{\partial y^2}$:

$$
   \frac{\partial^2 u}{\partial x^2} = 2(x - 1) - \frac{\partial^2 u}{\partial y^2}(x^2 + 3y^2)
$$

12. Find $\frac{\partial u}{\partial x}$ and $\frac{\partial u}{\partial y}$ if $u = f(x + u, y)$.

13. If $xy = \sin x$, find $\frac{\partial x}{\partial y}$ and $\frac{\partial y}{\partial x}\) at \((0, 0)$.

14. If $x^2 + y^2 = 1$, find $\frac{\partial x}{\partial y}$.

15. Find $\frac{\partial x}{\partial y}$ and $\frac{\partial y}{\partial x}$ at $(0, 1, 2)$.

16. For the curve $x e^x + y e^y = 0$, find the equation of the tangent line at the origin.
