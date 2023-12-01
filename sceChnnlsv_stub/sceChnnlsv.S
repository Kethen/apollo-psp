	.set noreorder

#include "pspstub.s"

// sceChnnlsv nids seems stable across firmware

STUB_START "sceChnnlsv",0x40010000,0x00060005
STUB_FUNC 0xE7833020,sceChnnlsv_E7833020
STUB_FUNC 0xF21A1FCA,sceChnnlsv_F21A1FCA
STUB_FUNC 0xC4C494F8,sceChnnlsv_C4C494F8
STUB_FUNC 0xABFDFC8B,sceChnnlsv_ABFDFC8B
STUB_FUNC 0x850A7FA1,sceChnnlsv_850A7FA1
STUB_FUNC 0x21BE78B4,sceChnnlsv_21BE78B4
STUB_END
