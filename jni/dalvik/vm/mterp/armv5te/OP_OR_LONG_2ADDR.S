%verify "executed"
%include "armv5te/binopWide2addr.S" {"preinstr":"orr     r0, r0, r2", "instr":"orr     r1, r1, r3"}
