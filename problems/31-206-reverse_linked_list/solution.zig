// Task 31/75  -  LeetCode 206. Reverse Linked List
// https://leetcode.com/problems/reverse-linked-list/
//
// Fill in the bodies. Keep the signatures exactly as they are: they are
// what makes the generated C match LeetCode's C signature.
// (Deliberately no hints here - read the statement on LeetCode.)

const std = @import("std");

pub const ListNode = struct {
    val: i32,
    next: ?*ListNode,
};

pub fn reverseList(head: ?*ListNode) ?*ListNode {
    _ = head;
    unreachable;
}
