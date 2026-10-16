// 27/75 - LeetCode 933. Number of Recent Calls
// https://leetcode.com/problems/number-of-recent-calls/

const std = @import("std");

pub const RecentCounter = struct {};

pub fn recentCounterCreate() ?*RecentCounter {
    unreachable;
}

pub fn recentCounterPing(obj: *RecentCounter, t: i32) i32 {
    _ = obj;
    _ = t;
    unreachable;
}

pub fn recentCounterFree(obj: *RecentCounter) void {
    _ = obj;
    unreachable;
}
