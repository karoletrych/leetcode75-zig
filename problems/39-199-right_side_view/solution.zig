// 39/75 - LeetCode 199. Binary Tree Right Side View
// https://leetcode.com/problems/binary-tree-right-side-view/

const std = @import("std");

pub const TreeNode = struct {
    val: i32,
    left: ?*TreeNode,
    right: ?*TreeNode,
};

pub fn rightSideView(root: ?*TreeNode, returnSize: *i32) [*]i32 {
    _ = root;
    _ = returnSize;
    unreachable;
}
