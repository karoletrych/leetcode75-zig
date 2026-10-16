// Task 38/75  -  LeetCode 236. Lowest Common Ancestor of a Binary Tree
// https://leetcode.com/problems/lowest-common-ancestor-of-a-binary-tree/
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

pub fn lowestCommonAncestor(root: ?*TreeNode, p: ?*TreeNode, q: ?*TreeNode) ?*TreeNode {
    _ = root;
    _ = p;
    _ = q;
    unreachable;
}
