# Ice Cream Sales System (Haskell)

## Overview
This project is a functional programming implementation for managing an artisanal ice cream shop's sales logic. Developed for the **Programming Paradigms** course at UTN.

It handles product pricing, sales filtering based on thresholds, and recursive data processing without mutable state.

## Key Functional Concepts
* **Pattern Matching:** Used to map product codes (e.g., `'S'`, `'D'`) to their specific prices and descriptions cleanly using `case of`.
* **Recursion:** Implemented in functions like `funcion2` and `funcion3` to filter lists and calculate totals, avoiding traditional loops.
* **Guards:** Logic for price categorization using pipes (`|`) syntax to maintain clean and readable code.
* **Type Signatures:** Explicit declaration of types (e.g., `:: Char -> Float`) to ensure code safety and reliability.
