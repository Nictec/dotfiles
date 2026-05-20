local M = {}

function M.exec_uwsm(command)
    -- We use .. to join the strings and ensure a space exists after --
    hl.exec_cmd("uwsm app -- " .. command)
end

return M
