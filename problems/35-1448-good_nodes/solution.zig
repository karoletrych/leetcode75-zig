// Task 35/75  -  LeetCode 1448. Count Good Nodes in Binary Tree
//
// Fill in the bodies. Keep the signatures exactly as they are: they are
// what makes the generated C match LeetCode's C signature.
// (Deliberately no hints here - read the statement on LeetCode.)

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
