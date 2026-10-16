// Task 29/75  -  LeetCode 2095. Delete the Middle Node of a Linked List
//
// Fill in the bodies. Keep the signatures exactly as they are: they are
// what makes the generated C match LeetCode's C signature.
// (Deliberately no hints here - read the statement on LeetCode.)

const std = @import("std");

pub const ListNode = struct {
    val: i32,
    next: ?*ListNode,
};

pub fn deleteMiddle(head: ?*ListNode) ?*ListNode {
    _ = head;
    unreachable;
}
