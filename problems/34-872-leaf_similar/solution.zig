// Task 34/75  -  LeetCode 872. Leaf-Similar Trees
//
// Fill in the bodies. Keep the signatures exactly as they are: they are
// what makes the generated C match LeetCode's C signature.
// (Deliberately no hints here - read the statement on LeetCode.)

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn leafSimilar(root1: ?*TreeNode, root2: ?*TreeNode) bool {
    _ = root1;
    _ = root2;
    unreachable;
}
