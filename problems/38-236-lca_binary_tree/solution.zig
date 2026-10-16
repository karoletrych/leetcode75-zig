// 38/75 - LeetCode 236. Lowest Common Ancestor of a Binary Tree
// https://leetcode.com/problems/lowest-common-ancestor-of-a-binary-tree/

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
