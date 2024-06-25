### A Pluto.jl notebook ###
# v0.19.42

using Markdown
using InteractiveUtils

# ╔═╡ 51a0fab3-6d2a-41cd-9216-b59573a801b3
md"# Welcome to the practice session!"

# ╔═╡ b20ad99f-9fca-42ba-89a1-1153dce2f4be
md"Here you'll find some exercises to help you reinforce what you've learned."

# ╔═╡ d05ab981-9e69-4ba1-aa31-663a7c708cc1
md"### Question 1: Fibonacci Sequence"

# ╔═╡ dd8da45f-c9ba-45b2-87a0-ac6c2f8a05ec
md"Task: Write a function that returns the n-th Fibonacci number using recursion."

# ╔═╡ 045657a3-f377-4181-8d1d-a41398cc30ed
# Your code goes here

# Test your function
# fibonacci(10)  # Expected output: 55

# ╔═╡ 654111e1-a130-4d4d-b609-9283f1d0be69
md"""
!!! hint
    The Fibonacci sequence is defined as:

			F(0) = 0, F(1) = 1

			F(n) = F(n-1) + F(n-2) for n > 1
"""

# ╔═╡ 47d88aab-2800-43c2-a2eb-d23ffc3cd57d
md"### Question 2: Factorial"

# ╔═╡ f9b51e7d-ad3f-4fa4-b2cf-b52a03e161d5
md"Task: Write a function to calculate the factorial of a given number using recursion."

# ╔═╡ 180f508c-3d49-4ff6-acb1-f239c4ee67d2
# Your code goes here

# Test your function
# factorial(5)  # Expected output: 120

# ╔═╡ 0d3b129c-76e7-4bb7-b0d4-e217786dc48b
md"""
!!! hint
	The factorial of a number n is the product of all positive integers less than or equal to n. Factorial can be defined recursively as:

		factorial(0) = 1

		factorial(n) = n * factorial(n-1) for n > 0
"""

# ╔═╡ c4920125-f8bb-4436-9662-d48a0b670463
md"### Question 3: Prime Check"

# ╔═╡ da5bad79-1d00-40cd-8f12-eb1050cbf061
md"Task: Write a function to check if a number is prime."

# ╔═╡ 316b2ed8-63f2-4e12-a344-3f2ae8597373
# your code goes here

# Test your function
# isprime(7)  # Expected output: true
# isprime(8)  # Expected output: false

# ╔═╡ 178d1c78-54a7-46a8-8b3a-e50edc86e9f8
md"""
!!! hint
	A prime number is a **number greater than 1** that has **no positive divisors** other than `1` and `itself`.
"""

# ╔═╡ ce03f616-72df-482c-b213-e9a94f8380ac
md"### Question 4: Sum of an Array"

# ╔═╡ f6808e4c-4b23-4c9e-a0af-27352d2e42a7
md"Task: Write a function to return the sum of all elements in an array."

# ╔═╡ 61309d5c-73f4-4abe-a80f-c60854c046cb
# your code goes here

# Test your function
# sum_array([1, 2, 3, 4, 5])  # Expected output: 15

# ╔═╡ 72d8e41c-5b3c-4f4d-95a6-77eaf7c88a0d
md"""
!!! hint
	You can iterate through the array to calculate the sum.
"""

# ╔═╡ b94cffd6-073f-4a29-a315-cc1852e3a9e9
md"### Question 5: Reverse a String"

# ╔═╡ e7186f18-75d3-4206-ba16-6670ab3507e3
md"Task: Write a function to reverse a given string."

# ╔═╡ c3742ee8-9dd2-4d81-ba09-39e9477a625f
# your code goes here

# Test your function
# reverse_string("Julia")  # Expected output: "ailuJ"

# ╔═╡ c626e008-9cd9-4fba-82f9-3ded324464e7
md"""
!!! hint
	Strings in Julia can be manipulated similarly to arrays.
"""

# ╔═╡ c6817b97-1ff4-4ae4-932d-8f8f705fad1f
md"""
## Great job on completing these exercises! 🎉

Continue practicing to improve your skills.

Feel free to reach out if you have any questions or need further assistance.
"""

# ╔═╡ Cell order:
# ╟─51a0fab3-6d2a-41cd-9216-b59573a801b3
# ╟─b20ad99f-9fca-42ba-89a1-1153dce2f4be
# ╟─d05ab981-9e69-4ba1-aa31-663a7c708cc1
# ╟─dd8da45f-c9ba-45b2-87a0-ac6c2f8a05ec
# ╠═045657a3-f377-4181-8d1d-a41398cc30ed
# ╟─654111e1-a130-4d4d-b609-9283f1d0be69
# ╟─47d88aab-2800-43c2-a2eb-d23ffc3cd57d
# ╟─f9b51e7d-ad3f-4fa4-b2cf-b52a03e161d5
# ╠═180f508c-3d49-4ff6-acb1-f239c4ee67d2
# ╟─0d3b129c-76e7-4bb7-b0d4-e217786dc48b
# ╟─c4920125-f8bb-4436-9662-d48a0b670463
# ╟─da5bad79-1d00-40cd-8f12-eb1050cbf061
# ╠═316b2ed8-63f2-4e12-a344-3f2ae8597373
# ╟─178d1c78-54a7-46a8-8b3a-e50edc86e9f8
# ╟─ce03f616-72df-482c-b213-e9a94f8380ac
# ╟─f6808e4c-4b23-4c9e-a0af-27352d2e42a7
# ╠═61309d5c-73f4-4abe-a80f-c60854c046cb
# ╟─72d8e41c-5b3c-4f4d-95a6-77eaf7c88a0d
# ╟─b94cffd6-073f-4a29-a315-cc1852e3a9e9
# ╟─e7186f18-75d3-4206-ba16-6670ab3507e3
# ╠═c3742ee8-9dd2-4d81-ba09-39e9477a625f
# ╟─c626e008-9cd9-4fba-82f9-3ded324464e7
# ╟─c6817b97-1ff4-4ae4-932d-8f8f705fad1f
