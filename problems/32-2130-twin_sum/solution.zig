// 32/75 - LeetCode 2130. Maximum Twin Sum of a Linked List
// https://leetcode.com/problems/maximum-twin-sum-of-a-linked-list/

const std = @import("std");

pub const ListNode = struct {
    val: i32,
    next: ?*ListNode,
};

pub fn pairSum(head: ?*ListNode) i32 {
    _ = head;
    unreachable;
}
