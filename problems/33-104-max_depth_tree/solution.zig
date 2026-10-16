// 33/75 - LeetCode 104. Maximum Depth of Binary Tree
// https://leetcode.com/problems/maximum-depth-of-binary-tree/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn maxDepth(root: ?*TreeNode) i32 {
    _ = root;
    unreachable;
}
