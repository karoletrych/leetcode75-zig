# LeetCode 75, in Zig

The 75 problems of LeetCode's *LeetCode 75* study plan as Zig stubs.
**No solutions, no hints** - each file is just the signature LeetCode's C
judge expects, with an empty body for you to fill in.

## Why Zig?

LeetCode has no Zig option. This repo pairs with [`zig2c`](https://github.com/karoletrych/zig2c),
a deterministic Zig -> C translator: you write and test real Zig, then submit
the generated C.

## Layout

```
problems/<task>/solution.zig   one task (stub)
zig2c/zig2c.js                 the Zig -> C translator
tools/verify.js                verifies: zig test + translate + compile/run the C
tools/new.js                   scaffolds an extra problem
TASKS.md                       index of all 75
```

## Workflow for one task

```powershell
cd problems\max_area

# 1. write real Zig, and prove it to yourself with Zig's own test runner
zig test solution.zig

# 2. translate it to C
zig2c solution.zig -o leetcode.c

# 3. paste leetcode.c into LeetCode (pick the C language)
```

Or from the repo root, which does all three (and compiles+runs the C if you
add a `driver.c` - a `main` that `#include "leetcode.c"` and checks results):

```powershell
node tools\verify.js max_area      # one task
node tools\verify.js --all         # everything (only what changed)
```

## Requirements

- **Zig 0.17** on your `PATH` (the scripts also look in `./.tools/*/zig.exe`).
- Node.js (for the two small scripts). `zig cc` is the C compiler - no GCC needed.

## Notes

- `zig2c` prints readable C, not compiler IR, and preserves your names.
- A few problems name their structs `ListNode` / `TreeNode` / `Node`: those are
  provided by LeetCode, so keep the exact field names shown in the stub.
- Tasks are grouped in `TASKS.md`. `problems/` also contains a few extras.
