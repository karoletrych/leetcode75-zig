// 01/75 - LeetCode 1768. Merge Strings Alternately
// https://leetcode.com/problems/merge-strings-alternately/

const std = @import("std");
const allocator = std.heap.c_allocator;

pub fn mergeAlternately(word1: [*]u8, word2: [*]u8) [*]u8 {
    // LeetCode hands over NUL-terminated C strings; as slices they get .len and
    // bounds-checked indexing.
    const a = std.mem.sliceTo(word1, 0);
    const b = std.mem.sliceTo(word2, 0);

    const total = a.len + b.len;
    // The result has to outlive the call, so it is heap-allocated (LeetCode
    // takes ownership and frees it).
    const buf = allocator.alloc(u8, total + 1) catch unreachable;

    var i: usize = 0;
    var j: usize = 0;
    var k: usize = 0;
    while (i < a.len or j < b.len) {
        if (i < a.len) {
            buf[k] = a[i];
            i += 1;
            k += 1;
        }
        if (j < b.len) {
            buf[k] = b[j];
            j += 1;
            k += 1;
        }
    }
    buf[total] = 0; // NUL-terminate for the C side
    return buf.ptr;
}

test "mergeAlternately" {
    try expectMerged("abc", "pqr", "apbqcr");
    try expectMerged("ab", "pqrs", "apbqrs");
    try expectMerged("abcd", "pq", "apbqcd");
    try expectMerged("", "abc", "abc");
    try expectMerged("abc", "", "abc");
    try expectMerged("", "", "");
}

fn expectMerged(w1: []const u8, w2: []const u8, want: []const u8) !void {
    var a: [64]u8 = undefined;
    var b: [64]u8 = undefined;
    @memcpy(a[0..w1.len], w1);
    a[w1.len] = 0;
    @memcpy(b[0..w2.len], w2);
    b[w2.len] = 0;

    const got = mergeAlternately(&a, &b);
    try std.testing.expectEqualStrings(want, std.mem.span(@as([*:0]u8, @ptrCast(got))));
}
