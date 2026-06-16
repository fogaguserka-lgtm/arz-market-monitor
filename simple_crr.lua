function main()
    print("✅ ARZ Market Monitor (F3) загружен. Жми F3")
end

function onScriptProcess()
    if wasKeyPressed(0x72) then   -- F3
        sampSendChat("/crr")
        print("[OK] /crr отправлена по F3")
    end
end