// 29/75 - LeetCode 2095. Delete the Middle Node of a Linked List
// https://leetcode.com/problems/delete-the-middle-node-of-a-linked-list/

const std = @import("std");

pub const ListNode = struct {
    val: i32,
    next: ?*ListNode,
};

pub fn deleteMiddle(head: ?*ListNode) ?*ListNode {
    _ = head;
    unreachable;
}
