// 42/75 - LeetCode 450. Delete Node in a BST
// https://leetcode.com/problems/delete-node-in-a-bst/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn deleteNode(root: ?*TreeNode, key: i32) ?*TreeNode {
    _ = root;
    _ = key;
    unreachable;
}
