# Elixir Enum.reduce Unexpected Behavior

This repository demonstrates a potential issue when using `Enum.reduce` in Elixir with conditional logic inside the reducer function.  The example shows how an improperly structured conditional statement can lead to unexpected results.

The `bug.exs` file contains the code with the error. The `bugSolution.exs` file provides the corrected code.  Specifically, the error is easily introduced when a developer forgets to include the accumulator `acc` in every branch of the conditional statement within the `Enum.reduce` function.  This can result in unexpected behavior such as incorrect sums or unexpected results.