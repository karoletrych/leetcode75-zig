// 35/75 - LeetCode 1448. Count Good Nodes in Binary Tree
// https://leetcode.com/problems/count-good-nodes-in-binary-tree/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn goodNodes(root: ?*TreeNode) i32 {
    _ = root;
    unreachable;
}
