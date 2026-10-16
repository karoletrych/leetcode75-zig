// Task 39/75  -  LeetCode 199. Binary Tree Right Side View
// https://leetcode.com/problems/binary-tree-right-side-view/
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

pub fn rightSideView(root: ?*TreeNode, returnSize: *i32) [*]i32 {
    _ = root;
    _ = returnSize;
    unreachable;
}
