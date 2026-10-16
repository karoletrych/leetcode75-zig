# LeetCode 75, in Zig

The 75 problems of LeetCode's *LeetCode 75* study plan, numbered in study-plan
order: `problems/01-1768-merge_strings`, ... Every task starts as a stub - just
the signature LeetCode's C judge expects, with an empty body. They get filled in
as I work through the plan.

## Why Zig?

LeetCode has no Zig option. This repo pairs with
[`zig2c`](https://github.com/karoletrych/zig2c), a deterministic Zig -> C
translator: you write and test real Zig, then submit the generated C.

## Workflow for one task

```powershell
cd problems\12-11-max_area

# 1. write real Zig; prove it to yourself with Zig's own test runner
zig test solution.zig

# 2. translate it to C
zig2c solution.zig -o leetcode.c

# 3. paste leetcode.c into LeetCode (pick the C language)
```

Or from the repo root, which does all of it and also compiles the generated C
(and runs it if you add a `driver.c`: a `main` that `#include "leetcode.c"`):

```powershell
node tools\verify.js 12-11-max_area
node tools\verify.js --all        # only re-checks what changed
```

## Requirements

- **Zig 0.17** on your `PATH` (scripts also look in `./.tools/*/zig.exe`).
- Node.js. `zig cc` is the C compiler - no GCC/MSVC needed.

## Notes

- `zig2c` emits readable C with your names preserved, not compiler IR.
- `ListNode` / `TreeNode` / `Node` are provided by LeetCode: keep the exact
  fields shown in the stub.
- Full list with numbers: `TASKS.md`.
