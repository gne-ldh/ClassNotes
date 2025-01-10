+++
date = '2025-01-10T18:15:38+05:30'
draft = false
title = 'Lhopital Rule'
math = true
+++
# L'Hôpital's Rule

L'Hôpital's Rule was discovered by John Bernoulli as a method to calculate the limits of fractions whose numerators and denominators both approach zero.

## Indeterminate Quotient

If functions \(f(x)\) and \(g(x)\) are both zero at \(x = a\), then \(\lim_{x \to a} \frac{f(x)}{g(x)}\) cannot be found by direct substitution. Substituting \(x = a\) results in the indeterminate form \(0/0\), which is meaningless. 

Indeterminate forms can sometimes be resolved, but they may require additional work. For example, finding \(\lim_{x \to 0} \frac{\sin x}{x}\) is a classic example of an indeterminate limit.

From the definition of derivatives, we know:

\[
f'(a) = \lim_{x \to a} \frac{f(x) - f(a)}{x - a}.
\]

This principle forms the basis for L'Hôpital's Rule.

---

## Theorem 1: L'Hôpital's Rule (First Form)

If \(f(a) = g(a) = 0\), \(f'(a)\) and \(g'(a)\) exist, and \(g'(a) \neq 0\), then:

\[
\lim_{x \to a} \frac{f(x)}{g(x)} = \frac{f'(a)}{g'(a)} \tag{1}.
\]

### Proof

Starting from the definition of derivatives for \(f'(a)\) and \(g'(a)\):

\[
\frac{f'(a)}{g'(a)} = \lim_{x \to a} \frac{\frac{f(x) - f(a)}{x - a}}{\frac{g(x) - g(a)}{x - a}}.
\]

This simplifies to:

\[
\lim_{x \to a} \frac{f(x) - f(a)}{g(x) - g(a)} = \lim_{x \to a} \frac{f(x)}{g(x)}.
\]

---

### Example 1

1. \(\lim_{x \to 0} \frac{3x - \sin x}{x}\)

   Using L'Hôpital's Rule:

   \[
   \lim_{x \to 0} \frac{3 - \cos x}{1} = 2.
   \]

2. \(\lim_{x \to 0} \frac{\sqrt{1 + x} - 1}{x}\)

   Using L'Hôpital's Rule:

   \[
   \lim_{x \to 0} \frac{\frac{1}{2}(1 + x)^{-1/2}}{1} = \frac{1}{2}.
   \]

3. \(\lim_{x \to 0} \frac{x - \sin x}{x^3}\)

   Using L'Hôpital's Rule repeatedly:

   \[
   \lim_{x \to 0} \frac{1 - \cos x}{3x^2} \to \lim_{x \to 0} \frac{\sin x}{6x} \to \frac{1}{6}.
   \]

---

## Theorem 2: L'Hôpital's Rule (Stronger Form)

If \(f(a) = g(a) = 0\), \(f(x)\) and \(g(x)\) are differentiable on an open interval containing \(a\), and \(g'(x) \neq 0\) for \(x \neq a\), then:

\[
\lim_{x \to a} \frac{f(x)}{g(x)} = \lim_{x \to a} \frac{f'(x)}{g'(x)} \tag{2},
\]

provided the limit on the right-hand side exists (or is \(\infty\) or \(-\infty\)).

---

### Example 2

\(\lim_{x \to 0} \frac{\sqrt{1 + x} - 1 - \frac{x}{2}}{x^2}\)

Using L'Hôpital's Rule twice:

\[
\lim_{x \to 0} \frac{\frac{1}{2}(1 + x)^{-1/2} - \frac{1}{2}}{2x} \to \lim_{x \to 0} \frac{-\frac{1}{4}(1 + x)^{-3/2}}{2} = -\frac{1}{8}.
\]

---

### Example 3

\(\lim_{x \to 0} \frac{1 - \cos x}{x + x^2}\)

Using L'Hôpital's Rule:

\[
\lim_{x \to 0} \frac{\sin x}{1 + 2x} = 0.
\]

---

### Example 4

\(\lim_{x \to 0^+} \frac{\sin x}{x^2}\)

Using L'Hôpital's Rule:

\[
\lim_{x \to 0^+} \frac{\cos x}{2x} = \infty.
\]

---

## Indeterminate Products and Differences

Indeterminate forms like \(0 \cdot \infty\) or \(\infty - \infty\) can often be transformed into \(0/0\) or \(\infty/\infty\) using algebraic manipulations. These forms are not numbers but describe the behavior of functions.

---

### Example 6

\(\lim_{x \to 0} x \cot x\)

Rewriting as a quotient:

\[
\lim_{x \to 0} \frac{x}{\tan x} = \lim_{x \to 0} \frac{1}{\sec^2 x} = 1.
\]

---

### Example 7

\(\lim_{x \to 0} \left( \frac{1}{\sin x} - \frac{1}{x} \right)\)

As \(x \to 0^+\), \(\sin x \to 0^+\), leading to \(\infty - \infty\). By combining terms into a single fraction, we apply L'Hôpital's Rule repeatedly until the limit is resolved.

