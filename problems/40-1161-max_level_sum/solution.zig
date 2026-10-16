// 40/75 - LeetCode 1161. Maximum Level Sum of a Binary Tree
// https://leetcode.com/problems/maximum-level-sum-of-a-binary-tree/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn maxLevelSum(root: ?*TreeNode) i32 {
    _ = root;
    unreachable;
}
