
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

$$
8 + 12 \frac{dy}{dx} - 6 = 0
$$

The slope at $(1, 2)$ is:
$$

$$
\frac{dy}{dx}=\frac{2}{11}
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


### 3.7 EULER'S THEOREM

#### Homogeneous Function

A polynomial in $x$ and $y$ is said to be homogeneous if all its terms are of the same degree. Generalizing this property to include non-polynomials, a function $f(x, y)$ in two variables $x$ and $y$ is said to be a homogeneous function of degree $n$ if for any positive number $\lambda$,

$$
f(\lambda x, \lambda y) = \lambda^n f(x, y)
$$

This definition can be further enlarged to include transcendental functions also as follows. A function $f(x, y)$ is said to be homogeneous of degree $n$ if it can be expressed as

$$
x^n \phi \left(\frac{y}{x}\right) \quad \text{or} \quad y^n \psi \left(\frac{x}{y}\right)
$$

Here $n$ need not be an integer, $n$ could be positive, negative or zero.


### Example:

1. $3x^2 - 2xy + \frac{15}{2} y^2$ is homogeneous of degree 2.
2. $\frac{\sqrt{y} + \sqrt{x} }{ y +x}$ is homogeneous of degree $-\frac{1}{2}$.
3. $\sin(\frac{y}{x}) + \tan^{-1}(\frac{x}{y})$ is homogeneous of degree zero.
4. $\left(\frac{x+y}{xy}+ x^{\frac{2}{3}}y^{-\frac{1}{3}}\right)y^{-\frac{5}{3}}$ is not homogeneous.
5. $x^{\frac{1}{3}}y^{-\frac{2}{3}} + x^{\frac{2}{3}}y^{-\frac{1}{3}}$ is not homogeneous.

Homogeneous function $f$ of three variables $x, y, z$ of degree $n$ can be expressed as:

$$
f = x^n \phi\left(\frac{y}{x}, \frac{z}{x}\right) or  y^n \psi\left(\frac{x}{y}, \frac{z}{y}\right) or  z^n \chi\left(\frac{x}{z}, \frac{y}{z}\right)
$$



### Euler's Theorem on Homogeneous Functions

#### Theorem:
*If f is a homogeneous function of x, y of degree n then:*

$$
x \frac{\partial f}{\partial x} + y \frac{\partial f}{\partial y} = nf
$$

#### Proof:
Since $f$ is a homogeneous function of degree $n$, it can be written in the form:

$$
f(x, y) = x^n \phi\left(\frac{y}{x}\right)
$$

Differentiating partially w.r.t. $x$ and $y$, we get:

$$
\frac{\partial f}{\partial x} = n x^{n-1}\phi + x^{n}.\phi . \frac{-y}{x^2} 
$$


$$
\frac{\partial f}{\partial y} = x^{n} \phi . \frac{1}{x}
$$

Multiplying (3) by $x$ and (4) by $y$ and adding, we have:

$$
x \frac{\partial f}{\partial x} + y \frac{\partial f}{\partial y} = x^n n \phi -x^{n-1}y\phi' +yx^{n-1}\phi'
$$

$$
= x^n n \phi = n.f
$$

Thus, differential operator $x \frac{\partial }{\partial x} + y \frac{\partial }{\partial y}$ operating on a homogeneous function $f$ of degree $n$ amounts to multiplication by $n$.

#### Corollary 1:
If $f$ is a homogeneous function of degree $n$, then:

$$
x^2 \frac{\partial^2 f}{\partial x^2} + 2xy \frac{\partial^2 f}{\partial x \partial y} + y^2 \frac{\partial^2 f}{\partial y^2} = n(n - 1) f
$$



### Proof:

Differentiating Euler's result (1) w.r.t. $x$ and $y$ respectively, we get:

$$
\frac{\partial f}{\partial x} + x \frac{\partial^2 f}{\partial x^2} + y \frac{\partial^2 f}{\partial y \partial x} = n \frac{\partial f}{\partial x} \quad \text{(6)}
$$

$$
x \frac{\partial^2 f}{\partial x \partial y} + \frac{\partial f}{\partial y} + y \frac{\partial^2 f}{\partial y^2} = n \frac{\partial f}{\partial y} \quad \text{(7)}
$$

Multiplying (6) by $x$ and (7) by $y$ and adding, we have:

$$
x^2 f_{xx} + y^2 f_{yy} + 2xy f_{xy} = (n-1)(x f_x + y f_y) = n(n-1)f
$$

where we have used Euler’s theorem (1) and assumed that $f_{xy} = f_{yx}$.


### Euler's Theorem for Three Variables

#### Theorem:
*If f is a homogeneous function of three independent variables x, y, z of order n, then:*

$$
x f_x + y f_y + z f_z = nf
$$

#### Proof:
Express $f$ as:

$$
f = x^n \phi\left(\frac{y}{x}, \frac{z}{x}\right) = x^{n} \phi(u,v)
$$

where $u = \frac{y}{x}, v = \frac{z}{x}$.

Differentiating (9) partially w.r.t. $x, y, z$, respectively:

Here's the content of the image written in Markdown format:

$$
f_x = n x^{n-1} \phi + x^n \left( \frac{\partial \phi}{\partial u} \frac{\partial u}{\partial x} + \frac{\partial \phi}{\partial v} \frac{\partial v}{\partial x} \right)
$$

$$
f_x = n x^{n-1} \phi + x^n \left[ \frac{\partial \phi}{\partial u} \left( \frac{-y}{x^2} \right) + \frac{\partial \phi}{\partial v} \left( \frac{-z}{x^2} \right) \right] \quad \text{(10)}
$$

$$
f_y = x^n \left[ \frac{\partial \phi}{\partial u} \frac{\partial u}{\partial y} + \frac{\partial \phi}{\partial v} \frac{\partial v}{\partial y} \right] = x^n \left[ \frac{\partial \phi}{\partial u} \frac{1}{x} + 0 \right] \quad \text{(11)}
$$

$$
f_z = x^n \left[ \frac{\partial \phi}{\partial u} \frac{\partial u}{\partial z} + \frac{\partial \phi}{\partial v} \frac{\partial v}{\partial z} \right] = x^n \left[ 0 + \frac{\partial \phi}{\partial v} \left( \frac{1}{x} \right) \right] \quad \text{(12)}
$$



Multiplying (10), (11), (12) by $x, y, z$ respectively and adding the resultant equations, we get:

$$
x f_x + y f_y + z f_z = n x^n \phi - x^{n-1} \left( y \frac{\partial \phi}{\partial u} + z \frac{\partial \phi}{\partial v} \right) 
$$

$$
yx^{n-1} \frac{\partial \phi}{\partial u} + zx^{n-1} \frac{\partial \phi}{\partial v}
$$

$$
= n x^n \phi = nf
$$



## Worked Out Examples

**Example 1:** Find the degree of the following homogeneous functions:

a. $x^2 - 2xy + y^2$

b. $\log y - \log x$

c. $(\sqrt{x^2 + y^2})^3$

d. $x^{\frac{1}{3}} y^{-\frac{4}{3}} \tan^{-1}(y/x)$

e. $3x^2 y^2 + 5x^2 y^2 + 4x^4$

f. $[x^2/(x^2+y^2)]^{\frac{1}{3}}$

**Ans:**

a. 2

b. $\log y - \log x = \ln \left( \frac{y}{x} \right) = x^0 \ln \left( \frac{y}{x} \right)$ degree zero

c. $(\sqrt{x^2+y^2})^3 = x^3 \sqrt{1 + \left(\frac{y}{x}\right)^2}$ degree 3

d. $x^{\frac{1}{3}} y^{-\frac{4}{3}} \tan^{-1}(y/x) = x^{-1} \cdot x^{1-\frac{1}{3}} \cdot \tan^{-1} \frac{y}{x} = -x^{-1} y^{-\frac{4}{3}} \tan^{-1} x^{-1}$

   degree: -1

e. degree 4

f. $\left[ \frac{x^2}{x^2+y^2} \right]^{\frac{1}{3}} = x^{-\frac{4}{3}} \left[ 1 + \left(\frac{y}{x}\right)^2 \right]$

   degree = -2/3.

**Example 2:** Verify Euler’s theorem for the following functions by computing both sides of Euler’s Equation (1) directly:

i. $(ax+by)^{\frac{1}{3}}$

ii. $x^{\frac{1}{3}} y^{-\frac{4}{3}} \tan^{-1}(y/x)$

**Solution:**

i. $f = (ax+by)^{\frac{1}{3}}$ is a homogeneous function of degree $\frac{1}{3}$

Differentiating $f$ partially w.r.t. $x$ and $y$, we get

$$
f_x = \frac{\partial f}{\partial x} = \frac{1}{3} (ax+by)^{-\frac{2}{3}} \cdot a 
$$

$$
f_y = \frac{\partial f}{\partial y} = \frac{1}{3} (ax+by)^{-\frac{2}{3}} \cdot b 
$$

Multiplying by $x$ and $y$ and adding, we get the L.H.S. of (1)

$$
x f_x + y f_y = \frac{1}{3} (ax+by)^{-\frac{2}{3}} ax + \frac{1}{3} (ax+by)^{-\frac{2}{3}} by
$$

$$
= \frac{1}{3} (ax+by)^{-\frac{2}{3}} (ax+by)
$$

$$
= \frac{1}{3} (ax+by)^{\frac{1}{3}} = \frac{1}{3} f 
$$

Since $f$ is a homogeneous function of degree $\frac{1}{3}$, the R.H.S. of (1) is $nf = \frac{1}{3} f$.

Thus

$$
x f_x + y f_y = L.H.S. = \frac{1}{3} f = R.H.S. 
$$

ii. $f = x^{\frac{1}{3}} y^{-\frac{4}{3}} \tan^{-1}(y/x)$ is homogeneous function of degree $-1$

$$
f_x = \frac{1}{3} x^{-\frac{2}{3}} y^{-\frac{4}{3}} \tan^{-1}\left(\frac{y}{x}\right) + x^{\frac{1}{3}} y^{-\frac{7}{3}} \cdot \frac{-y}{x^2} 
$$

$$
f_y = x^{\frac{1}{3}} \left( \frac{4}{3} \right) y^{-\frac{7}{3}} \tan^{-1} \left( \frac{y}{x} \right) + x^{\frac{1}{3}} y^{-\frac{4}{3}} \frac{1}{x^2} 
$$

$$
f_y x + f_x y = \frac{1}{3} x^{-\frac{2}{3}} y^{-\frac{4}{3}} \tan^{-1}(y/x) + x^{\frac{1}{3}} y^{-\frac{4}{3}} \cdot \frac{1}{x^2} 
$$

$$
-x^{\frac{1}{3}} y^{-\frac{4}{3}} \tan^{-1} \left( \frac{y}{x} \right) - x f_x
$$

**Example 3:** If $u = \log \frac{x^2+y^2}{x+y}$, prove that

$$
xu_x + yu_y = 1
$$

**Solution:**

Let

$$
f = e^u = \frac{x^2+y^2}{x+y} = \frac{x^2}{1+\left(\frac{y}{x}\right)^2} 
$$

$$
x f_p \left( \frac{y}{x} \right) 
$$

f is a homogeneous function of degree 1.

Applying Euler’s theorem for the function $f$, we get

$$
x f_x + y f_y = nf = f
$$

Since $f = e^u$, $f_x = e^u u_x, f_y = e^u u_y$

$$
e^u u_x + ye^u u_y = f e^u 
$$

since $e^u \neq 0$, $xu_x + yu_y = 1$.

**Example 4:** Show that $xu_x + yu_y + zu_z = -2 \cot u$ when

$$
u = \cos^{-1} \left( \frac{x^3+y^3+z^3}{ax+by+cz} \right)
$$

**Solution:**

Let

$$ 
f = \cos u = \frac{x^3+y^3+z^3}{ax+by+cz} 
$$

Here $f$ is a homogeneous function of degree 2 in the three variables $x, y, z$. By Euler’s theorems 


$$
x f_x + y f_y + z f_z = 2 f.
$$

Now differentiating $f$ with respect to $x, y, z$ respectively, we get

$$
f_x = - \sin u \cdot u_x, f_y = -\sin u \cdot u_y, f_z = - \sin u \cdot u_z.
$$

Substituting

$$
x f_x + y f_y + z f_z = -\sin u (x u_x + y u_y + z u_z) = 2f
$$

$$
= 2 \cos u
$$

or

$$
x u_x + y u_y + z u_z = \frac{-2 \cos u}{\sin u} = -2 \cot u
$$

**Example 5:** Prove that $x u_x + y u_y = \frac{5}{2} \tan u$ if

$$
u = \sin^{-1} \left(\frac{x^3 + y^3}{\sqrt{x + y^5}}\right)
$$

**Solution:** Let

$$
f = \sin u = \frac{x^3 + y^3}{\sqrt{x + y^5}}
$$

then $f$ is a homogeneous function of degree $\frac{5}{2}$ since

$$
f = \frac{x^3}{\sqrt{x}} \left(\frac{1+y/x^3}{1+(y/x)^5}\right) = x^{\frac{5}{2}} \phi(y/x).
$$

Applying Euler’s theorem for $f$, we have

$$
x f_x + y f_y = nf = \frac{5}{2} f.
$$

Since $f = \sin u, f_x = \cos u \cdot u_x, f_y = \cos u \cdot u_y$ so that

$$
x \cdot \cos u u_x + y \cos u u_y = \frac{5}{2} f = \frac{5}{2} \sin u
$$

$$
x u_x + y u_y = \frac{5}{2} \cdot \frac{\sin u}{\cos u} = \frac{5}{2} \tan u
$$

**Example 6:** If $u = x^3 y^2 \sin^{-1}(y/x)$ show that

$x u_x + y u_y = 5u$

and

$x^2 u_{xx} + 2x y u_{xy} + y^2 u_{yy} = 20u$

**Solution:** Rewriting

$$
u = \frac{x^2}{x} \cdot x^3 y^2 \sin^{-1} \left(\frac{y}{x}\right) = x^5 \left(\frac{y}{x}\right)^2 \sin^{-1} \left(\frac{y}{x}\right)
$$

$$
u = x^5 \phi(y/x)
$$

so $u$ is a homogeneous function of degree 5.

Applying Euler’s theorem to $u$, we get

$$
x u_x + y u_y = nu = 5u
$$

Differentiating the above equation partially w.r.t. $x$ and $y$, we have

$$
x u_{xx} + y u_{xy} + y u_{yx} = 5u_x
$$

$$
x u_{xy} + y u_{yy} = 5u_y
$$

Multiplying by $x$ and $y$ and adding, we get

$$
(x^2 u_{xx} + xu_x + xy u_{xy}) + (x y u_{xy} + y u_y + y^2 u_{yy})
$$

$$
= 5(x u_x + y u_y)
$$

or

$$
x^2 u_{xx} + 2x y u_{xy} + y^2 u_{yy} = (5-1)(x u_x + y u_y)
$$

$$
= (5-1) \cdot 5 u = 20 u
$$

Here we replaced $(x u_x + y u_y)$ by $5u$ (from Euler’s theorem) and assumed $u_{yx} = u_{xy}$.

---

### Exercise

1. Determine the degree of the following homogeneous functions:

   a. $\sqrt{x^2-xy}$

   b. $\sin^{-1} \left(\frac{y}{x}\right)$

   c. $\frac{x^3-y^3}{x+y}$

   d. $\frac{ax+by+cz}{A x^6 + B y^6 + C z^6}$

   e. $x^2 (x^2-y^2)^{\frac{1}{3}} (x^2+y^2)^{\frac{2}{3}}$

   f. $2x^3 y^2 + 3x^2 y^3 + 6xy^4 - 8y^5$

**Ans.:**

   a. 1

   b. 0

   c. 2

   d. 4

   e. 4/3

   f. 5

2. Verify Euler’s theorem

   a. $\sqrt{x^2+y^2}$

   b. $\cos^{-1} \left(\frac{y}{x}\right)$

   c. $(ax+by)^{\frac{2}{3}}$

   d. $x^2(x^2-y^2)^{\frac{1}{3}} (x^2+y^2)^3$

   e. $x^2 y^2/(x+y)$
   f. $\cos^{-1} \left(\frac{y}{x}\right) + \cot^{-1} \left(\frac{y}{x}\right)$

   g. $(x^3 + y^3)/(x^{\frac{1}{4}}-y^{\frac{1}{4}})$

   h. $xy/(x+y)$

   i. $(x^2+y^2)^{-1}$

   j. $\frac{1}{x}+\frac{1}{y} + \frac{\log x - \log y}{x^2+y^2}$

   k. $\log \frac{x^4+y^4}{x+y}$


3. If $f(x, y) = \sec^{-1} \left( \frac{x^3 + y^3}{x - y} \right)$ show that $x f_x + y f_y = 2 \cot f$.

4. If $u = \sin^{-1} \left( \frac{x}{y} \right) + \tan^{-1} \left( \frac{y}{x} \right)$ show that $x u_x + y u_y = 0$.

5. If $u = \ln \left( \frac{x^4 + y^4}{x + y} \right)$ then $x f_x + y f_y = 3$.

6. If $u = \sin^{-1} \left( \frac{x^2 + y^2}{x + y} \right)$ show that $x u_x + y u_y = \tan u$ and $x^2 u_{xx} + 2xy u_{xy} + y^2 u_{yy} = \tan^3 u$.

7. If $u = \sin^{-1} \left( \frac{x^2}{\sqrt{x+y}} \right)$ then $x u_x + y u_y = 3 \tan u$.

8. If $f = x g \left( \frac{y}{x} \right) + h \left( \frac{x}{y} \right)$ show that $x^2 f_{xy} + 2xy f_{yy} + y^2 f_{yy} = 0$.

9. If $u = y e^{\frac{x}{y}} + x^2 \tan^{-1} \left( \frac{x}{y} \right)$ show that

   $$
   x u_x + y u_y = 2u
   $$
   
   and

   $$
   x^2 u_{xx} + 2xy u_{xy} + y^2 u_{yy} = 2u.
  $$

11. If $u = \tan u = \frac{x^3 + y^3}{x - y}$ show that $x u_x + y u_y = \sin 2u$ and $x^2 u_{xx} + 2xy u_{xy} + y^2 u_{yy} = 2 \cos 3u \cdot \sin u$.

12. If $u = \cos u = \frac{x^2 + y^2}{\sqrt{x+y}}$ then $x u_x + y u_y = -\frac{3}{2} \cot u$.

13. If $u = \frac{x^2 y^2}{(x + y)}$ then show that $x u_x + y u_y = 3u \ln u$.

14. If $u = 3x^4 \cot^{-1} \left( \frac{y}{x} \right) + 16y^4 \cos^{-1} \left( \frac{x}{y} \right)$ then prove that $x u_{xx} + 2xy u_{xy} + y^2 u_{yy} = 12u$.

15. Show that

$$
\tan \frac{u}{12} \left( \frac{13}{12} u + \frac{\tan^2 u}{12} \right) + \left( \sqrt{x} + \sqrt{y} \right) \sin^2 u = x^3 + y^3.
$$

16. Verify Euler’s theorem for
$$
f = \frac{z}{x+y} + \frac{y}{z+x} + \frac{x}{y+z}.
$$

17. If $u = \cos^{-1} \left( \frac{x^5 - 2y^5 + 6x^5}{\sqrt{x^3 + y^3 + z^3}} \right)$ then show that $(x u_x + y u_y + z u_z = -\frac{7}{2} \cot u)$.

18. Prove that

$$
\left( x \frac{\partial}{\partial x} + y \frac{\partial}{\partial y} \right)^3 f = x^3 f_{xxx} + 3x^2 y f_{xxy} + 3xy^2 f_{xyy} + y^3 f_{yyy} = n(n-1)(n-2)f
$$

if $f(x, y)$ is a homogeneous function of degree $n$.

19. Prove that $4x f_x + 4y f_y + \sin 2f = 0$ if $\left( \sqrt{x} + \sqrt{y} \right) \cot f = x - y = 0$.

20. Show that $x u_x + y u_y + z u_z = 0$ when $u = \frac{y}{z} + \frac{z}{x}$.

**Hint:** $u$ is a homogeneous function of degree zero.
