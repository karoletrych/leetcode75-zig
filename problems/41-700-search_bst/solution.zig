// Task 41/75  -  LeetCode 700. Search in a Binary Search Tree
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

pub fn searchBST(root: ?*TreeNode, val: i32) ?*TreeNode {
    _ = root;
    _ = val;
    unreachable;
}
