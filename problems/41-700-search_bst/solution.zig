// 41/75 - LeetCode 700. Search in a Binary Search Tree
// https://leetcode.com/problems/search-in-a-binary-search-tree/

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
