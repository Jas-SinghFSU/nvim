require("todo-comments").setup({
    keywords = {
        FIX = {
            icon = " ", -- icon used for the sign, and in search results
            color = "error", -- can be a hex color, or a named color (see below)
            alt = { "FIXME", "BUG", "FIXIT", "ISSUE" }, -- a set of other keywords that all map to this FIX keywords
            -- signs = false, -- configure signs for some keywords individually
        },
        TODO = { icon = " ", color = "info" },
        HACK = { icon = " ", color = "warning" },
        WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
        PERF = { icon = " ", alt = { "" } },
        NOTE = { icon = " ", color = "#50fa7b", alt = { "" } },
        TEST = { icon = "⏲ ", color = "#FF79c6", alt = { "" } },
    },
    colors = {
        error = { "DiagnosticError", "ErrorMsg", "#FF5555" },
        warning = { "DiagnosticWarn", "WarningMsg", "#FFB86C" },
        info = { "DiagnosticInfo", "#8BE9FD" },
        hint = { "DiagnosticHint", "#50FA7B" },
        default = { "Identifier", "#BD93F9" },
        test = { "Identifier", "#FF79C6" }
    },
})
