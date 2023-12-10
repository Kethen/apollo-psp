// from pspsdk, with weak import instead
// not renaming the functions so that the header file from pspsdk can be used directly

// sceChnnlsv nids seems stable across firmware

	.set noreorder

#include "pspimport.s"

	IMPORT_START	"sceChnnlsv",0x40080000
	IMPORT_FUNC	"sceChnnlsv",0xE7833020,sceChnnlsv_E7833020
	IMPORT_FUNC	"sceChnnlsv",0xF21A1FCA,sceChnnlsv_F21A1FCA
	IMPORT_FUNC	"sceChnnlsv",0xC4C494F8,sceChnnlsv_C4C494F8
	IMPORT_FUNC	"sceChnnlsv",0xABFDFC8B,sceChnnlsv_ABFDFC8B
	IMPORT_FUNC	"sceChnnlsv",0x850A7FA1,sceChnnlsv_850A7FA1
	IMPORT_FUNC	"sceChnnlsv",0x21BE78B4,sceChnnlsv_21BE78B4
