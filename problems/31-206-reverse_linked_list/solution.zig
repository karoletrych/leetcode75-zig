// 31/75 - LeetCode 206. Reverse Linked List
// https://leetcode.com/problems/reverse-linked-list/

const std = @import("std");

pub const ListNode = struct {
    val: i32,
    next: ?*ListNode,
};

pub fn reverseList(head: ?*ListNode) ?*ListNode {
    _ = head;
    unreachable;
}
