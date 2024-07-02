const std = @import("std");
var variable: u32 = 5000; //unsigned 32-bit integer variable
// var inferred_variable = @as(u32, 5000);
pub fn main() void {
    const constant: i32 = 5; //signed 32-bit integer constant

    // @as performs an explicit type coercion
    const inferred_constant = @as(i32, 5) + 100 + constant; //inferred signed 32-bit integer constant
    // var inferreds_var = @as(u32, 5000);

    std.debug.print("constant: {d}\n", .{constant});
    std.debug.print("variable: {d}\n\n", .{variable});
    std.debug.print("inferred_constant: {d}\n", .{inferred_constant});
    // std.debug.print("inferred_variable: {d}\n", .{inferred_var});
}
