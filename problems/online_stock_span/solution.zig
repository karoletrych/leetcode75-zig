// LeetCode 901. Online Stock Span
//
// Fill in the bodies. Keep the signatures exactly as they are: they are
// what makes the generated C match LeetCode's C signature.
// (Deliberately no hints here - read the statement on LeetCode.)

const std = @import("std");

pub const StockSpanner = struct {};

pub fn stockSpannerCreate() ?*StockSpanner {
    unreachable;
}

pub fn stockSpannerNext(obj: *StockSpanner, price: i32) i32 {
    _ = obj;
    _ = price;
    unreachable;
}

pub fn stockSpannerFree(obj: *StockSpanner) void {
    _ = obj;
    unreachable;
}
