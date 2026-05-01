module top_module (
    input ring,
    input vibrate_mode,
    output ringer,       
    output motor         
);
    assign ringer = ring & ~vibrate_mode;
        assign motor = ring & vibrate_mode;
endmodule
// Phone vibrates when it is in vibration mode, whereas in ring mode the phone only rings
