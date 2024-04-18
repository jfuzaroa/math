### A Pluto.jl notebook ###
# v0.19.41

using Markdown
using InteractiveUtils

# ╔═╡ 05ffc700-fd4a-11ee-287f-23b3bb120bc9
md"""
# Linear Algebra
Many say that if a mathematical problem can be reduced to a calculation in linear algebra, then it can be considered solved. There are typically two fundamental problems to solve in linear algebra; given an operator (or matrix, or function, or mapping, etc.) $\m{A}$ and a vector $\v{b}$, find the vector $\v{x}$ that solves:
$\def \m {\mathbf}$
$\newcommand \v[1] {\mathbf{\vec{#1}}}$

$1.\qquad \m{A}\v{x}=\vec{b}.$

The above is called a *linear system of equations*. The matrix $\m{A}$ may be a discretized partial differential equation (PDE), to which $\v{x}$ is a function. Or a geometry problem, an optimization problem, etc.\
In most cases, it is the case that a solution $\v{x}$ actually does not exist, or many solutions exist which are not unique. Thus, the problem more often turns into finding the "best" $\v{x}$ that satisfies the equation, i.e., the $\v{x}$ that most closely results in $\v{b}$ when "operated on" by $\m{A}$.

If one is not solving linear systems, then given an operator $\m{A}$ something we'd like to know is what the vectors $\v{x_i}$, and scalars $λ_i$ are such that 

$2. \qquad \m{A}\v{x_i}=λ_i\v{x_i},$

where $\v{x_i}$ is called an eigenvector and $λ_i$ is called an eigenvalue (corresponding to the eigenvector). This is called the eigenvalue problem.
"""

# ╔═╡ e6dfe479-0709-49a3-8d2d-46640e6c36d0
md"""
## Vectors


"""

# ╔═╡ Cell order:
# ╟─05ffc700-fd4a-11ee-287f-23b3bb120bc9
# ╠═e6dfe479-0709-49a3-8d2d-46640e6c36d0
