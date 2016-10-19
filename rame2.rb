live_loop :foo do
    notes = (scale :e3, :minor_petatonic)
    play notes.tick
    play :e2
    sleep 1
end
