// 36/75 - LeetCode 437. Path Sum III
// https://leetcode.com/problems/path-sum-iii/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn pathSum(root: ?*TreeNode, targetSum: i32) i32 {
    _ = root;
    _ = targetSum;
    unreachable;
}
