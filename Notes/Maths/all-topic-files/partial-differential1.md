
## 3.1 Functions of Several Variables: Limit and Continuity

The area of an ellipse is πab. It depends on two variables *a* and *b*; The total surface area of a rectangular parallelepiped is 2(xy + yz + zx) and it depends on 3 variables x, y, z; The velocity v of a fluid particle moving in space depends on 4 variables x, y, z, t. In transportation problems in operations research, the cost function to be minimized is a function of several (m: n; running into hundreds) variables (where m is the number of origins and n is the number of destinations). Thus, functions of several variables play a vital role in advanced Mathematics.


If u = f(x, y, z, t) then x, y, z, t are known as the independent variables or arguments and u is known as the 'dependent variable' or 'value' of the function. In this section, we restrict to functions of two and three variables, although the analysis can easily be extended to several variables.

#### Function of Two Variables

If for every x and y a unique value f(x, y) is associated, then f is said to be a function of the two independent variables x and y and is denoted by:

z = f(x, y)

Geometrically, in three-dimensional xyz-coordinate space (1) represents a surface. The values of x and y for which the function is defined is known as the domain of definition of the function:

Example:

$z = \sqrt{a^2 - x^2 - y^2}$

Domain: x^2 + y^2 ≤ a^2

Function not defined when x^2 + y^2 > a^2.

Example:

z = x^y + yx

Domain: x > 0 and y > 0.

The δ-neighbourhood of a point (a, b) in the xy-plane is a square with center at (a, b) bound by the four lines x = a - δ, x = a + δ, y = b - δ, y = b + δ, i.e.,

a - δ ≤ x ≤ a + δ  
b - δ ≤ y ≤ b + δ.      
           
Note: Neighbourhood of a point (a, b) may also be defined as a circular disk with center at (a, b) and of radius δ given by

$$
(x - a)^2 + (y - b)^2 < δ^2
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

(or alternatively when $(x - a)^2 + (y - b)^2 < \delta^2$.

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

Since the limit along the last path $y = mx^2$ depends on $m$, the limit does not exist.
#### Continuity

Example 4: If $f(x, y) = \frac{x^3y}{x^2 + y^2}$ when $x \neq 0, y \neq 0$ and $f(x, y) = 0$ when $x = 0, y = 0$, find out whether the function $f(x, y)$ is continuous at origin.

Solution: First calculate the limit of the function:
 I.  

$$
\lim_{y \to 0} \frac{x^3y}{x^2 + y^2} = \lim_{y \to 0} 0 = 0
$$

 II.  

$$
\lim_{x \to 0} \frac{x^3y}{x^2 + y^2} = \lim_{x \to 0} 0 = 0
$$

III.  

$$
\lim_{x \to 0} \lim_{y \to 0} \frac{mx^3y}{\left(1 + m^2x^2\right)^2} = \lim_{x \to 0} \frac{mx^3}{\left(1 + m^2x^2\right)^2} = 0
$$

Since the limit along any path is the same, the limit exists and equal to zero which is the value of the function $f(x, y)$ at the origin. Hence the function $f$ is continuous at the origin.

Example 5: Discuss the continuity of the function $f(x, y) = \frac{x^3y}{x^2 + y^2}$ when $x \neq 0, y \neq 0$ and $f(x, y) = 2$ when $x = 0, y = 0$.

Solution: At first, evaluate the limit

I.  

$$
\lim_{y \to 0} \frac{x}{\sqrt{x^2 + y^2}} = 0
$$

II.

$$
\lim_{x \to 0} \frac{x}{\sqrt{x^2 + y^2}} = \lim_{y \to 0} \frac{x}{\sqrt{x^2}} = \lim_{y \to 0} \frac{x}{|x|} = 1 = 1
$$

Since the limits along paths I and II are different, the limit itself does not exist. Therefore the function is discontinuous at the origin.

##### Example 6:
Examine for continuity at origin of the function defined by

$$
f(x, y) = \frac{x^2}{\sqrt{x^2 + y^2}}, \quad \text{for } (x \neq 0, y \neq 0)
$$

$$
= 3, \quad \text{for } (x = 0, y = 0)
$$

Redefine the function to make it continuous.

###### Solution:
Initially, find the limit

$$
\lim_{(x, y) \to (0, 0)} \frac{x^2}{\sqrt{x^2 + y^2}}
$$

I. $\lim_{y \to 0} \frac{x^2}{\sqrt{x^2 + y^2}} = \lim_{y \to 0} \frac{x^2}{|x|} = \lim_{y \to 0} x = 0$

II. $\lim_{x \to 0} \frac{x^2}{\sqrt{x^2 + y^2}} = \lim_{x \to 0} \frac{x^2}{|y|} = 0$

III. $\lim_{x \to 0} \frac{x^2}{\sqrt{x^2 + y^2}} = \lim_{x \to 0} \frac{x^2}{\sqrt{1 + m^2}} = \lim_{x \to 0} \frac{x^2}{1 + m^2} = 0$

IV. $\lim_{y \to 0} \frac{x^2}{\sqrt{x^2 + y^2}} = \lim_{y \to 0} \frac{x^2}{\sqrt{(1 + mx^2m^2)}} = 0$

Thus the limit along any path exists and is the same and the common value equals to zero i.e.,

$$
\lim_{(x, y) \to (0, 0)} \frac{x^2}{\sqrt{x^2 + y^2}} = 0
$$

However the value of the functions at origin is 3 i.e.,

$$
f(0, 0) = 3
$$

Therefore $f$ is discontinuous at origin because

$$
\lim_{(x, y) \to (0, 0)} \frac{x^2}{\sqrt{x^2 + y^2}} \neq 3 = f(0, 0)
$$

The function can be *made* continuous at origin by redefining the function as $f(0, 0) = 0$, since in this case

$$
\lim_{(x, y) \to (0, 0)} \frac{x^2}{\sqrt{x^2 + y^2}} = 0 = f(0, 0).
$$

### EXERCISE

#### Limits
Evaluate the following limits:

1. $\lim_{(x, y) \to (0, 0)} \frac{x^2 + y^3}{2x^2y}$
Ans. $\frac{31}{24}$

2. $\lim_{(x, y) \to (0, 0)} \frac{2x^2y}{3x + y^2}$
Ans. $\frac{2}{3}$

3. $\lim_{(x, y) \to (0, 0)} \frac{3xy + y}{x + y}$
Ans. does not exist

Hint: Along path $y = mx$, limit is $\frac{m}{m + 1}$ which is different for different values of $m$.

4. $\lim_{(x, y) \to (0, 0)} \frac{2x^2 + y^2}{2x^2 + y^2}$
Ans. $\frac{1}{2}$

5. $\lim_{(x, y) \to (0, 0)} \frac{x}{|y|}$
Ans. does not exist

6. $\lim_{(x, y) \to (0, 0)} \frac{x}{\sqrt{x^2 + y^2}}$
Ans. does not exist

7. $\lim_{(x, y) \to (0, 0)} \frac{x^2 + y^2}{xy}$
Ans. does not exist

8. $\lim_{(x, y) \to (0, 0)} \frac{2xy - 3}{xy + 2}$
Ans. 0

Show that 

$$
\lim_{x \to 0} \left[ \lim_{y \to 0} f(x, y) \right] \neq \lim_{y \to 0} \left[ \lim_{x \to 0} f(x, y) \right]
$$

if

9. $f(x, y) = \frac{x^2 - y}{x + y}$ Ans. $\frac{1}{1} \neq -1$

10. $f(x, y) = \frac{xy}{x + y}$ Ans. $\frac{1}{1} \neq -1$

#### Continuity
11. If 

$$
f(x, y) = \frac{(x^2 - y^2)}{\sqrt{x^2 + y^2}}, \quad \text{when } x \neq 0, y \neq 0
$$

$$
= 0, \quad \text{when } (x = 0, y = 0)
$$
show that $f$ is discontinuous at origin.


II. $\lim_{x \to 0} \frac{x}{\sqrt{x^2 + y^2}} = \lim_{y \to 0} \frac{x}{\sqrt{x^2}} = \lim_{x \to 0} \frac{x}{|x|} = 1 = 1$

Since the limits along paths I and II are different, the limit itself does not exist. Therefore the function is discontinuous at the origin.

12. (a) Is the function $f(x, y) = \frac{xy^2}{x^2+y^2}$ when $(x, y) \neq (0, 0)$ and $f(0, 0) = 4$ continuous at origin, O? Redefine if necessary to make it continuous at O.

Ans. a. not continuous; $\lim = 0 \neq 4 = f(0, 0)$
b. continuous if $f(0, 0) = 0$

13. If $f(x, y) = x^2 + y^2$ determine where the function is continuous.

Ans. continuous for every x and y i.e., everywhere

14. If $f(x, y) = \frac{xy^2}{x^2+y^4}$, for $(x, y) \neq (0, 0)$

    $\quad \quad \quad \quad = 15$, at $(0, 0)$

    show that $f$ is discontinuous at origin.

    Ans. $f$ discontinuous at origin.

15. Find whether $f(x, y) = \frac{x^2y}{x^2+y^2}$ is continuous at $(0, 0)$ when $f(a) = 0$; $f(b) = 15$; $f(0, 0) = 0$.

Ans. a. not continuous; $\lim = 0 \neq 15 = f(0, 0)$
b. continuous since $\lim = 0 = 0 = f(0, 0)$

16. Given $f(x, y) = x^3 + 3y^2 + 2x + y$ for every $(x, y)$ except $(2, 3)$ where $f(2, 3) = 10$. Examine whether $f$ is continuous at (a) point (2, 3) (b) at any other points (c) can the function be made continuous at (2, 3) by redefining $f$ at (2, 3).

    Ans. a. discontinuous at (2, 3)
           b. continuous for every x and y i.e., everywhere except at (2, 3)
           c. $f$ becomes continuous by redefining $f$ at (2, 3) as $f(2, 3) = 42$

17. a. Prove that $f(x, y) = \frac{x - y}{x + y}$, $x \neq y$ is discontinuous at origin when $f(0, 0) = 0$

    Ans. a. discontinuous at origin when $f(0, 0) = 0$
           b. $f$ can be made continuous by redefining $f$ at (0, 0) i.e., for any other value of $f(0, 0)$, then the limit at (0, 0) does not exist.

18. Prove that $f(x, y) = \frac{xy}{x^2+y^2}$ when $(x, y) \neq (0, 0)$ and $f(0, 0) = 0$ is discontinuous at origin.

    Ans. $f$ is discontinuous at origin.

19. $\frac{y}{\sqrt{x^2+y^2}}$

    Ans. discontinuous

20. $\frac{x}{1+\sqrt{x^2+y^2}}$

    Ans. continuous

21. $\frac{xy}{(x^2+y^2)}$

    Ans. continuous

22. $\frac{(x^2-y^2)}{\sqrt{x^2+y^2}}$

    Hint: continuous.

we can have $\frac{\partial u}{\partial y} = f_y = \frac{\partial f}{\partial y}$, etc. The value of a partial derivative at a point $(a, b, c)$ is denoted by

$$
\frac{\partial u}{\partial x}\bigg|_{x=a, y=b, z=c} = \frac{\partial u}{\partial x}(a, b, c) = f_x(a, b, c)
$$

### Geometrical interpretation of a partial derivative of a function of two variables: $z = f(x, y)$ represents the equation of a surface in $xyz$-coordinate system. Let APB the curve, which a plane through any point P on the surface parallel to the $xz$-plane, cuts. As point P moves along this curve APB, its coordinates $z$ and $x$ vary while $y$ remains constant. The slope of the tangent line at P to APB represents the rate at which $z$ changes w.r.t. $x$.

Thus

$$
\frac{\partial z}{\partial x} = \tan \alpha = \text{slope of the curve } APB \text{ at the point } P
$$

Similarly,

$$
\frac{\partial z}{\partial y} = \tan \beta = \text{slope of the curve } CPD \text{ at } P.
$$

### Higher Order Partial Derivatives

Partial derivatives of higher order, of a function $f(x, y, z)$, are calculated by successive differentiation. Thus if $u = f(x, y, z)$ then

$$
\frac{\partial^2 u}{\partial y \partial x} = \frac{\partial}{\partial y}\left(\frac{\partial u}{\partial x}\right) = f_{xy} = f_{12}
$$

$$
\frac{\partial^2 u}{\partial x^2} = \frac{\partial}{\partial x}\left(\frac{\partial u}{\partial x}\right) = f_{xx} = f_{11}
$$

$$
\frac{\partial^2 u}{\partial x \partial y} = \frac{\partial}{\partial x}\left(\frac{\partial u}{\partial y}\right) = f_{yx} = f_{21}
$$

$$
\frac{\partial^2 u}{\partial y^2} = \frac{\partial}{\partial y}\left(\frac{\partial u}{\partial y}\right) = f_{yy} = f_{22}
$$

$$
\frac{\partial^3 u}{\partial x \partial y \partial z} = \frac{\partial}{\partial z}\left(\frac{\partial^2 u}{\partial y \partial x}\right) = f_{xyz} = f_{123}
$$

$$
\frac{\partial^4 u}{\partial x \partial y \partial z^2} = \frac{\partial}{\partial z^2}\left(\frac{\partial^3 u}{\partial y \partial x \partial z}\right) = f_{xyz2} = f_{1232}
$$

The partial derivative $\frac{\partial u}{\partial x}$ obtained by differentiating once is known as first-order partial derivative, while $\frac{\partial^2 u}{\partial y \partial x}, \frac{\partial^2 u}{\partial y^2}, \frac{\partial^3 u}{\partial y \partial x \partial z}$ which are obtained by differentiating twice are known as second-order derivatives. 3rd order, 4th order derivatives involve 3, 4 times differentiation respectively.

Note 1: The crossed or mixed partial derivatives $\frac{\partial^2 f}{\partial y \partial x}$ and $\frac{\partial^2 f}{\partial x \partial y}$ are in general, equal

$$
\frac{\partial^2 f}{\partial y \partial x} = \frac{\partial^2 f}{\partial x \partial y}
$$

i.e., the order of differentiation is immaterial if the derivatives involved are continuous.

Note 2: In the subscript notation, the subscripts are written in the same order in which differentiation is carried out, while in the '∂' notation the order is opposite, for example,

$$
\frac{\partial^2 u}{\partial y \partial x} = \frac{\partial}{\partial y}\left(\frac{\partial u}{\partial x}\right) = f_{xy}
$$

Note 3: A function of 2 variables has two first-order derivatives, four second-order derivatives and $2^n$ of nth-order derivatives. A function of m independent variables will have $m^n$ derivatives of order n.

### WORKED OUT EXAMPLES

Example 1: Find the first order partial derivatives $\frac{\partial u}{\partial x}$ and $\frac{\partial u}{\partial y}$ when:

a) $u = e^{x \cos y}$ 
b) $u = \tan^{-1}\left(\frac{y}{x}\right)$ 
c) $u = \ln \left(\sqrt{x^2 + y^2}\right)$
## 3.2 PARTIAL DIFFERENTIATION

A partial derivative of a function of several variables is the ordinary derivative with respect to one of the variables when all the remaining variables are held constant. Partial differentiation is the process of finding partial derivatives. All the rules of differentiation applicable to functions of a single independent variable are also applicable in partial differentiation with the only difference that when the function is partially with respect to one variable, all the other variables are treated (temporarily) as constants.

Consider a function $f(x, y, z)$ of the three independent variables $x, y, z$ (refer Fig. 3.1).

1. Keeping $y$ and $z$ constant and varying only \( x \), the partial derivative of $f$ with respect to $x$ is denoted by

$$
f_x = \frac{\partial f}{\partial x} = \lim_{\Delta x \to 0} \frac{f(x+\Delta x, y, z) - f(x, y, z)}{\Delta x}
$$

and is called the partial derivative of $f$ with respect to $x$.

Partial derivatives of $f$ with respect to $y$ and $z$ can be defined similarly and are denoted by $f_y$ and $f_z$.
Notation: The partial derivative is also denoted by $D_1f$, $D_2f$, $D_3f$, or $D_xf$, $D_yf$, $D_zf$ where the subscripts $x, y, z$ indicate the variable w.r.t. which the partial differentiation is carried out. Thus
   

#### Solution:

a.

$$
\frac{\partial w}{\partial x} = \cos y \frac{\partial}{\partial x}(e^x) = e^x \cos y
$$

$$
\frac{\partial w}{\partial y} = e^x \frac{\partial}{\partial y}(\cos y) = -e^x \sin y
$$

b.

$$
\frac{\partial w}{\partial x} = \frac{1}{1 + \left(\frac{x}{y}\right)^2} \cdot \frac{\partial}{\partial x} \left(\frac{y}{x}\right) = \frac{-y}{x^2 + y^2}
$$

$$
\frac{\partial w}{\partial y} = \frac{1}{1 + \left(\frac{x}{y}\right)^2} \cdot \frac{\partial}{\partial y} \left(\frac{x}{y}\right) = \frac{x}{x^2 + y^2}
$$

c.

$$
\frac{\partial w}{\partial x} = \frac{1}{\sqrt{x^2 + y^2}} \cdot \frac{1}{2 \sqrt{x^2 + y^2}} \cdot \frac{\partial}{\partial x} \left( x^2 + y^2 \right) = \frac{x}{\sqrt{x^2 + y^2}}
$$

$$
\frac{\partial w}{\partial y} = \frac{1}{\sqrt{x^2 + y^2}} \cdot \frac{1}{2 \sqrt{x^2 + y^2}} \cdot \frac{\partial}{\partial y} \left( x^2 + y^2 \right) = \frac{y}{\sqrt{x^2 + y^2}}
$$

### Example 2:

Find the partial derivative of $f$ with respect to each of the independent variables:

a.

$$
f(x, y, z, w) = x^2e^{2y+3z} \cos(4w)
$$

$$
f_x = \frac{\partial f}{\partial x} = 2x e^{2y+3z} \cos(4w)
$$

$$
f_y = 2x^2 e^{2y+3z} \cos(4w) \cdot 2
$$

$$
f_z = 2x^2 e^{2y+3z} \cos(4w) \cdot 3
$$

$$
f_w = 2x^2 e^{2y+3z} \cdot -\sin(4w) \cdot 4
$$

b.

$$
f(r, \theta, z) = r(2 - \cos 2\theta) / (r^2 + z^2)
$$

$$
\frac{\partial f}{\partial r} = \frac{(r^2 - r^2)(2 - \cos 2\theta) - r(2 - \cos 2\theta) \cdot 2r}{(r^2 + z^2)^2}
$$


### Example 3:

Find $\frac{\partial^3 u}{\partial x \partial y \partial z}$ if $u = e^{x^2 + y^2 + z^2}$

Solution:

$$
\frac{\partial u}{\partial x} = 2xe^{x^2 + y^2 + z^2}
$$

$$
\frac{\partial^2 u}{\partial y \partial x} = 4xy e^{x^2 + y^2 + z^2}
$$

$$
\frac{\partial^3 u}{\partial z \partial y \partial x} = 8xyz e^{x^2 + y^2 + z^2}
$$

Thus

$$
\frac{\partial^3 u}{\partial x \partial y \partial z} = 8xyz e^{x^2 + y^2 + z^2}
$$

### Example 4:

Show that $V(x, y, z) = \cos 3x \cos 4y \sinh 5z$ satisfies Laplace's equation

$$
\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} + \frac{\partial^2 V}{\partial z^2} = 0
$$

Solution:

$$
V_{xx} = -3 \sin 3x \cdot \cos 4y \cdot \sinh 5z
$$

$$
V_{yy} = -16 \cos 3x \cdot \sin 4y \cdot \sinh 5z
$$

$$
V_{zz} = 25 \cos 3x \cdot \cos 4y \cdot \sinh 5z
$$

Adding (1), (2), and (3), we get

$$
V_{xx} + V_{yy} + V_{zz} = 0
$$



### Example 5:

If $u = e^{\alpha t} \cos(a \ln r)$, show that

$$
\frac{\partial^2 u}{\partial r^2} + \frac{1}{r} \frac{\partial u}{\partial r} + \frac{1}{r^2} \frac{\partial^2 u}{\partial \theta^2} = 0
$$

## Solution:

$$
u = e^{\alpha t} (\text{cos }a \ln r) \quad (1)
$$

$$
u_{rr} = e^{\alpha t} \left[ \frac{-1}{r^2} \sin(a \ln r) + \frac{\cos(a \ln r)}{r^2} \right] \quad (2)
$$

$$
u_{\theta\theta} = -ae^{\alpha t} \sin(a \ln r) \quad (3)
$$

$$
u_{t} = \alpha e^{\alpha t} \cos(a \ln r) \quad (4)
$$

using (1), (2), and (3)

$$
u_{rr} + \frac{1}{r^2}u_{\theta\theta} = e^{\alpha t} \left[\frac{ae^{\alpha t}}{r^2} \sin(a \ln r) - \frac{a^2}{r^2} \right] + \left(- \frac{ae^{\alpha t}}{r^2} \sin(a \ln r)\right) + \left(\frac{\alpha^2 e^{\alpha t}}{r^2}\right) = 0
$$

#### Example 6: 

If $u = \ln(x^3 + y^3 - \frac{x^2y - xy^2}{x^2+y^2})$, then show that $u_{xx} + 2u_{xy} + u_{yy} = 0$

Solution:

$$
u_x = \frac{3x^2 - 2xy - y^2}{(x^3 + y^3 - x^2y - xy^2) - \frac{xy(x+y)}{(x^2 + y^2)}} \quad (1)
$$

$$
u_y = \frac{3y^2 - 2xy - x^2}{(x^3 + y^3 - x^2y - xy^2) - \frac{xy(x+y)}{(x^2 + y^2)}} \quad (2)
$$

Adding (1) and (2), we get

$$
u_x + u_y = \frac{(3x^2 - 2xy - y^2) + (3y^2 - 2xy - x^2)}{(x^3 + y^3 - x^2y - xy^2)} = \frac{2(x+y)(x-y)}{x^2 + y^2} + 2xy \quad (3)
$$

Now

$$
u_{xx} + 2u_{xy} + u_{yy} = \frac{\partial^2 u}{\partial x^2} + 2 \frac{\partial^2 u}{\partial x \partial y} + \frac{\partial^2 u}{\partial y^2} = 0
$$



### EXERCISE

1. Find the first order partial derivatives of:
    - a. $u = x+y$
    - b. $u = \ln(x + \sqrt{x^2 - y^2})$
    - c. $u = \sin y$
    - d. $u = x^y$

Ans.
- a. $u_x = 1$, $u_y = 1$
- b. $u_x = \frac{1}{x + \sqrt{x^2 - y^2}} \times \left(1 + \frac{x}{\sqrt{x^2 - y^2}}\right)$, $u_y = \frac{-y}{(x + \sqrt{x^2 - y^2}) \sqrt{x^2 - y^2}}$
- c. $u_x = 0 \), \( u_y = \cos y$
- d. $u_x = yx^{y-1} \log x$, $u_y = x^y \log x$

2. Find the partial derivative of the given function w.r.t. each variable:
    - a. $f(x, y, z) = \sin^{-1}(y/z)$
    - b. $f(x, y, u, w) = (u^2 - w^2)\sin^{-1}(y/x)$
    - c. $f(x, y, r, s) = \sin 2x \sin 3y \cos 4s$
    - d. $f(x, y, r, s) = 4\sin 3y \sin 4s$

Ans.
- a. $f_x = 0$, $f_y = \frac{1}{z}$, $f_z = \frac{-y}{z^2 \sqrt{1 - y^2/z^2}}$
- b. $f_u = 2u \sin^{-1}(y/x)$, $f_w = -2w \sin^{-1}(y/x)$
- c. $f_r = 2 \cos 2x \cos 3r$, $f_s = 3 \cos 3y \cos 4s$
- d. $f_r = 3 \sin 2r \sin 3r$, $f_s = 4\sin 3y \sin 4s$

3. If $w = \ln(2x + 2y) \text{ and } u = 2x(y - 2y)$, prove that 

$$
\frac{\partial^2 w}{\partial x \partial y} = \frac{\partial^2 w}{\partial y^2}
$$

4. Verify that $w_{xy} = w_{yx}$ when 
   a. $u = \ln(2x + 3y)$
   b. $w = x^3y^2 + 3x^2y^4$
   c. $w = \tan^{-1} \frac{y}{x}$
   d. $w = \ln(x \sin x + \sin y)$

5. Show that $u_x + u_y = u$ if $u = e^{x+y}/(e^x + e^y)$.

6. Prove that $w = f(x + ct) + g(x - ct)$ satisfies the wave equation $\frac{\partial^2 w}{\partial t^2} = c^2 \frac{\partial^2 w}{\partial x^2}$ where c is a constant. Verify this when $w = 7\sin(3x + 5ct) + 9\cosh(5x - 5ct)$.

7. Show that $w_{xx} + w_{tt} = 0$ if $w = \sin(2x - 3ct)$.

8. If $w = x^4 + y^4 + z^4 + 2xyz$, prove that $w_{xx} + w_{yy} + w_{zz} = 6(x + y + z)$.

10. Verify that V satisfies Laplace's equation

$$
\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} + \frac{\partial^2 V}{\partial z^2} = 0
$$

   if (a) $V = x^2 + y^2 - 2z^2$, (b) $V = e^{x^2 + 4y} \cos 5z$, 
   (c) $V = \ln(x^2 + y^2 + z^2)$.

11. Find $\frac{\partial^3 u}{\partial x \partial y \partial z}$ if $u = e^{xyz}$.

12. Show that $w_{xx} + w_{yy} + w_{zz} = 0$ when

$$
w = \frac{y}{x} + \frac{z}{x} + \frac{x}{y} + \frac{z}{y} + \frac{x}{z} + \frac{y}{z}
$$

13. If $u = r^m$ prove that
  
  $$
    u_{xx} + u_{yy} + u_{zz} = m(m + 1)r^{m - 2}
   $$

where $r^2 = x^2 + y^2 + z^2$.

14. For $m = 2$ or $3$ show that $u = r^m(3 \cos^2 \theta - 1)$ satisfies the differential equation

$$
\frac{\partial}{\partial r} \left( r^2 \frac{\partial u}{\partial r} \right) + \frac{1}{\sin \theta} \frac{\partial}{\partial \theta} \left( \sin \theta \frac{\partial u}{\partial \theta} \right) = 0
$$

15. Prove that $\left( \frac{\partial^2 u}{\partial r^2} + \frac{1}{r} \frac{\partial u}{\partial r} + \frac{1}{r^2} \frac{\partial^2 u}{\partial \theta^2} \right) = 0$ if

$$
    u = \ln(x^2 + y^2) + \left( x + \frac{1}{x^2 + y^2} \right)
$$

   Hint: Prove and use the result $u_x + u_y + u_z = \left( \frac{1}{x + y + z} \right)$.

16. Prove (the Cauchy-Riemann equations in polar coordinates) $r u_r = v_{\theta}, r v_r = -u_{\theta}$ when

$$
u = r \cos (\cos r), \quad v = r \sin (\sin \theta)
$$

17. Show that $v_{xx} + v_{yy} - x^2 - y^2$.

18. Hint: Solve for $z = (y^2 - x^2) \ln (x - y)$.
    If $u = (x^2 + y^2) \ln (x - y)$.

19. Prove that $f(x, t) = a \sin bx \cdot \cos bt$ satisfies

$$
\frac{\partial^2 f}{\partial t^2} = c^2 \frac{\partial^2 f}{\partial x^2}
 $$

where $c = b$.

20. Show that $u_x + u_y = 0$ if $u = x - y$.


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
