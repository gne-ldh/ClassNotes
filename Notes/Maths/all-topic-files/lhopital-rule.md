

# L'HOPITAL RULE 

This rule was discovered by John Bernoulli for calculating limits of fractions whose numerators and denomerators both approach zero .

# Indeterminate Quotient 

If functions $f(x)$ and $g(x)$ are both zero at $x=0$ , then $lim_{x→a} f(x)/g(x)$ cannot be found by substituting $x=a$. The substitution produces $0/0$ , a meaningless expression known as an *indeterminate form*. Our experience so far has been that limits that lead to indeterminate forms may or may not be hard to find . It took a lot of work to find $lim_{x→0} (sin x)/x$ . But we have had remarkable success with the limit 

 $$
 f'(a) = lim_{x→a} \frac {f(x)-f(a)} {x-a}
 $$

from which we can calculate derivatives . 


# Theorem 1

## L'Hopital's Rule (First Form)

Suppose that $f(a) = g(x) = 0$ , that $f'(a)$ and $g'(a)$ exist, and that $g'(a) ≠ 0$ . Then 

$lim_{x→0} \frac {f(x)} {g(x)} = \frac {f'(a)} {g'(a)} \tag{1}$


## Proof

Working backward from $f'(a)$ and $g'(a)$ , which are themselves limits, we have:

$$
\frac{f'(a)}{g'(a)} = \lim_{x \to a} \frac{f(x) - f(a)}{x - a} \div \lim_{x \to a} \frac{g(x) - g(a)}{x - a} = \lim_{x \to a} \frac{\frac{f(x) - f(a)}{x - a}}{\frac{g(x) - g(a)}{x - a}}
$$

This can be simplified to:

$$
= \lim_{x \to a} \frac{f(x) - f(a)}{g(x) - g(a)} = \lim_{x \to a} \frac{f(x) - 0}{g(x) - 0} = \lim_{x \to a} \frac{f(x)}{g(x)}
$$

## Example 1

**a)**

$$
\lim_{x \to 0} \frac{3x - \sin x}{x} = \lim_{x \to 0} \frac{3 - \cos x}{1} = 2
$$

**b)**

$$
\lim_{x \to 0} \frac{\sqrt{1 + x} - 1}{x} = \lim_{x \to 0} \frac{2\sqrt{1 + x}}{1} = \frac{1}{2}
$$

**c)**

$$
\lim_{x \to 0} \frac{x - \sin x}{x^3} = \lim_{x \to 0} \frac{1 - \cos x}{3x^2} = ? \quad \text{Still } \frac{0}{0}
$$

What can we do about the limit in Example 1(c)? A stronger form of L'Hôpital's rule says that whenever the rule gives \(0/0\) we can apply it again, repeating the process until we get a different result. With this stronger rule we get:

$$
\lim_{x \to 0} \frac{x - \sin x}{x^3} \implies \lim_{x \to 0} \frac{1 - \cos x}{3x^2} \implies \lim_{x \to 0} \frac{\sin x}{6x} \implies  \frac{1}{6} 
$$


# Theorem 2

## L'Hôpital's Rule (Stronger Form)

Suppose that $f(a) = g(a) = 0$ and that $f$ and $g$ are differentiable on an open interval $I$ containing $a$. Suppose also that $g'(x) \neq 0$ on $I$ if $x \neq a$. Then


$\lim_{x \to a} \frac{f(x)}{g(x)}   =  \lim_{x \to a} \frac{f'(x)}{g'(x)} \tag{2}$


if the limit on the right exists (or is $\infty$ or $-\infty$ ).




## Example 2

$$
\lim_{x \to 0} \frac{\sqrt{1 + x} - 1 - (x/2)}{x^2} = \frac{0}{0}
$$

$$
= \lim_{x \to 0} \frac{(1/2)(1 + x)^{-1/2} - (1/2)}{2x} = \frac{0}{0}
$$

$$
= \lim_{x \to 0} \frac{-(1/4)(1 + x)^{-3/2}}{2} = -\frac{1}{8}
$$

When you apply L'Hôpital's rule, look for a change from $0/0$ to something else. This is where the limit is revealed.

## Example 3

$$
\lim_{x \to 0} \frac{1 - \cos x}{x + x^2} = \frac{0}{0}
$$

$$
= \lim_{x \to 0} \frac{\sin x}{1 + 2x} = 0 \quad \text{(limit is found)}
$$

If we continue to differentiate in an attempt to apply L'Hôpital's rule once more, we get:

$$
\lim_{x \to 0} \frac{1 - \cos x}{x + x^2} = \lim_{x \to 0} \frac{\sin x}{1 + 2x} = \lim_{x \to 0} \frac{\cos x}{2} = \frac{1}{2} \quad \text{(which is wrong)}
$$

## Example 4

$$
\lim_{x \to 0^+} \frac{\sin x}{x^2} = \frac{0}{0}
$$

$$
= \lim_{x \to 0^+} \frac{\cos x}{2x} = \infty \quad \text{(answer is found)}
$$

L'Hôpital's rule also applies to quotients that lead to the indeterminate form $\infty / \infty$. If $f(x)$ and $g(x)$ both approach infinity as $x \to a$, then

$$
\lim_{x \to a} \frac{f(x)}{g(x)} = \lim_{x \to a} \frac{f'(x)}{g'(x)}
$$

provided the latter limit exists. The $a$ here may itself be either finite or infinite.

## Example 5

**a)**

$$
\lim_{x \to \frac{pi}{2 }} \frac{\sec x}{\tan x +1 } = \lim_{x \to \frac{pi}{2 }} \frac{\sec x \tan x}{2 \sec^2 x} = \lim_{x \to \frac{pi}{2 }} \frac{\sin x}{2} = 0
$$

**b)**

$$
\lim_{x \to \infty} \frac{\ln x}{2\sqrt{x}} = \lim_{x \to \infty} \frac{\frac{1}{x}}{\frac{1}{\sqrt{x}}} = \lim_{x \to \infty} \frac{1}{\sqrt{x}} = 0
$$


# Indeterminate Products and Differences

We can sometimes handle the indeterminate form 0•∞ and ∞-∞ by using algebra to get 0/0 or ∞/∞ instead. Here again, we do not mean to suggest that there is a number 0•∞ or ∞/∞ any more than we mean to suggest that there is a number 0/0 or ∞/∞ . These forms are not numbers but descriptions of function's behaviour. 

Sure, I can help transcribe the content in the image into Markdown format:


## Example 6

$$
\lim_{x \to 0} x \cot x 
$$


$$
= \lim_{x \to 0} \frac{x}{\tan x} 
$$



$$
= \lim_{x \to 0} \frac{1}{\sec^2 x} = \frac{1}{1} = 1 
$$


  
## EXAMPLE 7 Find $\lim_{x \to 0} \left( \frac{1}{\sin x} - \frac{1}{x} \right)$

**Solution** If $x \to 0^+$ , then $\sin x \to 0^+$ and

$$
\frac{1}{\sin x} - \frac{1}{x} \to \infty - \infty.
$$

Similarly, if $x \to 0^-$, then $\sin x \to 0^-$ and

$$
\frac{1}{\sin x} - \frac{1}{x} \to -\infty - (-\infty) = -\infty + \infty.
$$

Neither form reveals what happens in the limit. To find out, we first combine the fractions.

$$
\frac{1}{sin x} - \frac{1}{x} = \frac{x - sin x}{x sin x}. \quad \text{(Common denominator is \(x sin x.)}
$$

and then apply l'Hôpital's rule to the result:

$$
\lim_{x \to 0} \left( \frac{1}{\sin x} - \frac{1}{x} \right) = \lim_{x \to 0} \frac{x - \sin x}{x \sin x}
$$

$$
= \lim_{x \to 0} \frac{1 - \cos x}{\sin x + x \cos x}
$$

$$
= \lim_{x \to 0} \frac{sin x}{2 cos x - x sin x} = \frac{0}{2} = 0
$$

**Indeterminate Powers**

Limits that lead to the indeterminate forms $1^\infty$, $0^0$, and $\infty^0$ can sometimes be handled by taking logarithms first. We use l'Hôpital's rule to find the limit of the logarithm and then exponentiate to find the original function behavior.

  

If $\lim_{x \to a} f(x)$ ln $f(x) = L$, then

$\lim_{x \to a} f(x)$ = $\lim_{x \to a} e^{ln f(x)}$ = $e^L$.

Here $\alpha$ may be either finite or infinite.



## EXAMPLE 8

Show that $\lim_{x \to 0^+}$  $(1+x)^{\frac{1}{x}}$ = *e*.

### __*Solution:-*__   
The limit leads to the indeterminate form  $1^\infty$. We let $f(x)$ = $(1+x)^{\frac{1}{x}}$ 

and find $\lim_{x \to 0^+}$ ln $f(x)$ . Since

$ln f(x) = ln (1+x)^{\frac{1}{x}}$

 = $\frac{1}{x} ln (1+x)$ ,
 

 l'hopital's rule now applies to give    
 
 $\lim_{x \to 0^+}$ ln *f(x)* =  $\lim_{x \to 0^+}$  $(\frac{ln(1+x)}{x} \)$         $\( \frac{0}{0} \)$

$=\lim_{x \to 0^+}$ $(\frac{ln(1/1+x)}{x} \)$

$= \frac{1}{1}  = 1$ .

Therefore,

$\lim_{x \to 0^+} (1+x)^{\frac{1}{x}}  = \lim_{x \to 0^+} f(x)  =  \lim_{x \to 0^+}  e^{ln f(x)}  = e^1  = e$

## EXAMPLE 9

Find $\lim_{x \to \infty} (x)^{\frac{1}{x}}$.

### __*Solution:-*__
The limit leads to the indeterminate form $\infty^0$. We let $f(x) =(x)^{\frac{1}{x}}$ and

find  $\lim_{x \to \infty} ln f(x)$. Since 

$lnf(x) = ln (x)^{\frac{1}{x}}$

=  $\frac{ln x}{x}$ ,

L'Hopital's rule gives

$\lim_{x \to \infty}$ ln *f(x)* = $\lim_{x \to \infty}$ $\frac{ln x}{x}$                    $\frac{infty}{infty}$

= $\lim_{x \to \infty}$  $\frac{1/x}{1}$

= $\frac{0}{1}$ = 0.

Therefore,


$$
\lim_{x \to \infty} (x)^{\frac{1}{x}} = \lim_{x \to \infty} f(x) = \lim_{x \to \infty} e^{\ln f(x)} = e^0 = 1
$$



Rai HS | 2
