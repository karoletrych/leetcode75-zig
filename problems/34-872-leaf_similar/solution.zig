// 34/75 - LeetCode 872. Leaf-Similar Trees
// https://leetcode.com/problems/leaf-similar-trees/

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
