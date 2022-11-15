; configuration
CONFIG_2B := 1

CONFIG_NO_CR := 1
CONFIG_NO_READ_Y_IS_ZERO_HACK := 1
CONFIG_SAFE_NAMENOTFOUND := 1
CONFIG_SCRTCH_ORDER := 3

; zero page
ZP_START1 = $30
ZP_START2 = $3F
ZP_START3 = $36
ZP_START4 = $45

; extra/override ZP variables

; inputbuffer
INPUTBUFFER     := $0700

; constants
STACK_TOP       := $FE
SPACE_FOR_GOSUB := $59
CRLF_1 := LF
CRLF_2 := CR
WIDTH := 30
WIDTH2 := 15

; memory layout
RAMSTART2	:= $6000
CONST_MEMSIZ	:= $5FFF

; monitor functions
MONCOUT         := $FF00
MONRDKEY        := $FF03
ISCNTC          := $FF06


