pub usingnamespace @import("text/font.zig");
pub usingnamespace @import("text/font_collection.zig");
pub usingnamespace @import("text/font_descriptor.zig");
pub usingnamespace @import("text/font_manager.zig");

test {
    @import("std").testing.refAllDecls(@This());
}
