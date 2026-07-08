--==================================================
-- Демонстрация Lua Script для ArduPilot
-- Автор: Сергей Ермаков
--==================================================

local counter = 0

function update()

    counter = counter + 1

    gcs:send_text(
        6,
        string.format(
            "Lua script is running. Counter = %d",
            counter
        )
    )

    return update, 1000

end

return update()