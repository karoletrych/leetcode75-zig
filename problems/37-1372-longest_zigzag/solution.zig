// 37/75 - LeetCode 1372. Longest ZigZag Path in a Binary Tree
// https://leetcode.com/problems/longest-zigzag-path-in-a-binary-tree/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn longestZigZag(root: ?*TreeNode) i32 {
    _ = root;
    unreachable;
}
