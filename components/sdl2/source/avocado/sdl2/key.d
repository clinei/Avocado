module avocado.sdl2.key;

import avocado.sdl2;

enum Key : int {
	Return = SDLK_RETURN,
	Escape = SDLK_ESCAPE,
	Backspace = SDLK_BACKSPACE,
	Tab = SDLK_TAB,
	Space = SDLK_SPACE,
	ExclaimationMark = SDLK_EXCLAIM,
	DoubleQuote = SDLK_QUOTEDBL,
	Hash = SDLK_HASH,
	Percent = SDLK_PERCENT,
	Dollar = SDLK_DOLLAR,
	Ampersand = SDLK_AMPERSAND,
	Quote = SDLK_QUOTE,
	LeftParen = SDLK_LEFTPAREN,
	RightParen = SDLK_RIGHTPAREN,
	Asterisk = SDLK_ASTERISK,
	Plus = SDLK_PLUS,
	Comma = SDLK_COMMA,
	Minus = SDLK_MINUS,
	Period = SDLK_PERIOD,
	Slash = SDLK_SLASH,
	KB_0 = SDLK_0,
	KB_1 = SDLK_1,
	KB_2 = SDLK_2,
	KB_3 = SDLK_3,
	KB_4 = SDLK_4,
	KB_5 = SDLK_5,
	KB_6 = SDLK_6,
	KB_7 = SDLK_7,
	KB_8 = SDLK_8,
	KB_9 = SDLK_9,
	Colon = SDLK_COLON,
	Semicolon = SDLK_SEMICOLON,
	Less = SDLK_LESS,
	Equals = SDLK_EQUALS,
	Greater = SDLK_GREATER,
	Question = SDLK_QUESTION,
	At = SDLK_AT,
	Leftbracket = SDLK_LEFTBRACKET,
	Backslash = SDLK_BACKSLASH,
	RightBracket = SDLK_RIGHTBRACKET,
	Caret = SDLK_CARET,
	Underscore = SDLK_UNDERSCORE,
	Backquote = SDLK_BACKQUOTE,
	A = SDLK_a,
	B = SDLK_b,
	C = SDLK_c,
	D = SDLK_d,
	E = SDLK_e,
	F = SDLK_f,
	G = SDLK_g,
	H = SDLK_h,
	I = SDLK_i,
	J = SDLK_j,
	K = SDLK_k,
	L = SDLK_l,
	M = SDLK_m,
	N = SDLK_n,
	O = SDLK_o,
	P = SDLK_p,
	Q = SDLK_q,
	R = SDLK_r,
	S = SDLK_s,
	T = SDLK_t,
	U = SDLK_u,
	V = SDLK_v,
	W = SDLK_w,
	X = SDLK_x,
	Y = SDLK_y,
	Z = SDLK_z,
	CapsLock = SDLK_CAPSLOCK,
	F1 = SDLK_F1,
	F2 = SDLK_F2,
	F3 = SDLK_F3,
	F4 = SDLK_F4,
	F5 = SDLK_F5,
	F6 = SDLK_F6,
	F7 = SDLK_F7,
	F8 = SDLK_F8,
	F9 = SDLK_F9,
	F10 = SDLK_F10,
	F11 = SDLK_F11,
	F12 = SDLK_F12,
	PrintScreen = SDLK_PRINTSCREEN,
	ScrollLock = SDLK_SCROLLLOCK,
	Pause = SDLK_PAUSE,
	Insert = SDLK_INSERT,
	Home = SDLK_HOME,
	PageUp = SDLK_PAGEUP,
	Delete = SDLK_DELETE,
	End = SDLK_END,
	PageDown = SDLK_PAGEDOWN,
	Right = SDLK_RIGHT,
	Left = SDLK_LEFT,
	Down = SDLK_DOWN,
	Up = SDLK_UP,
	Numlock = SDLK_NUMLOCKCLEAR,
	KP_Divide = SDLK_KP_DIVIDE,
	KP_Multiply = SDLK_KP_MULTIPLY,
	KP_Minus = SDLK_KP_MINUS,
	KP_Plus = SDLK_KP_PLUS,
	KP_Enter = SDLK_KP_ENTER,
	KP_1 = SDLK_KP_1,
	KP_2 = SDLK_KP_2,
	KP_3 = SDLK_KP_3,
	KP_4 = SDLK_KP_4,
	KP_5 = SDLK_KP_5,
	KP_6 = SDLK_KP_6,
	KP_7 = SDLK_KP_7,
	KP_8 = SDLK_KP_8,
	KP_9 = SDLK_KP_9,
	KP_0 = SDLK_KP_0,
	KP_Period = SDLK_KP_PERIOD,
	Application = SDLK_APPLICATION,
	Power = SDLK_POWER,
	KP_Equals = SDLK_KP_EQUALS,
	F13 = SDLK_F13,
	F14 = SDLK_F14,
	F15 = SDLK_F15,
	F16 = SDLK_F16,
	F17 = SDLK_F17,
	F18 = SDLK_F18,
	F19 = SDLK_F19,
	F20 = SDLK_F20,
	F21 = SDLK_F21,
	F22 = SDLK_F22,
	F23 = SDLK_F23,
	F24 = SDLK_F24,
	Execute = SDLK_EXECUTE,
	Help = SDLK_HELP,
	Menu = SDLK_MENU,
	Select = SDLK_SELECT,
	Stop = SDLK_STOP,
	Again = SDLK_AGAIN,
	Undo = SDLK_UNDO,
	Cut = SDLK_CUT,
	Copy = SDLK_COPY,
	Paste = SDLK_PASTE,
	Find = SDLK_FIND,
	Mute = SDLK_MUTE,
	Volumeup = SDLK_VOLUMEUP,
	Volumedown = SDLK_VOLUMEDOWN,
	KP_Comma = SDLK_KP_COMMA,
	KP_EqualsAS400 = SDLK_KP_EQUALSAS400, /// = (AS400) Key
	AltErase = SDLK_ALTERASE,
	SysReq = SDLK_SYSREQ,
	Cancel = SDLK_CANCEL,
	Clear = SDLK_CLEAR,
	Prior = SDLK_PRIOR,
	Return2 = SDLK_RETURN2,
	Separator = SDLK_SEPARATOR,
	Out = SDLK_OUT,
	Oper = SDLK_OPER,
	ClearAgain = SDLK_CLEARAGAIN,
	CrSel = SDLK_CRSEL,
	ExSel = SDLK_EXSEL,
	KP_00 = SDLK_KP_00,
	KP_000 = SDLK_KP_000,
	Thousandsseparator = SDLK_THOUSANDSSEPARATOR,
	Decimalseparator = SDLK_DECIMALSEPARATOR,
	Currencyunit = SDLK_CURRENCYUNIT,
	Currencysubunit = SDLK_CURRENCYSUBUNIT,
	KP_Leftparen = SDLK_KP_LEFTPAREN,
	KP_Rightparen = SDLK_KP_RIGHTPAREN,
	KP_Leftbrace = SDLK_KP_LEFTBRACE,
	KP_Rightbrace = SDLK_KP_RIGHTBRACE,
	KP_Tab = SDLK_KP_TAB,
	KP_Backspace = SDLK_KP_BACKSPACE,
	KP_A = SDLK_KP_A,
	KP_B = SDLK_KP_B,
	KP_C = SDLK_KP_C,
	KP_D = SDLK_KP_D,
	KP_E = SDLK_KP_E,
	KP_F = SDLK_KP_F,
	KP_Xor = SDLK_KP_XOR,
	KP_Power = SDLK_KP_POWER,
	KP_Percent = SDLK_KP_PERCENT,
	KP_Less = SDLK_KP_LESS,
	KP_Greater = SDLK_KP_GREATER,
	KP_Ampersand = SDLK_KP_AMPERSAND,
	KP_DoubleAmpersand = SDLK_KP_DBLAMPERSAND,
	KP_VerticalBar = SDLK_KP_VERTICALBAR,
	KP_DoubleVerticalBar = SDLK_KP_DBLVERTICALBAR,
	KP_Colon = SDLK_KP_COLON,
	KP_Hash = SDLK_KP_HASH,
	KP_Space = SDLK_KP_SPACE,
	KP_At = SDLK_KP_AT,
	KP_Exclam = SDLK_KP_EXCLAM,
	KP_MemStore = SDLK_KP_MEMSTORE,
	KP_MemRecall = SDLK_KP_MEMRECALL,
	KP_MemClear = SDLK_KP_MEMCLEAR,
	KP_MemAdd = SDLK_KP_MEMADD,
	KP_MemSubtract = SDLK_KP_MEMSUBTRACT,
	KP_MemMultiply = SDLK_KP_MEMMULTIPLY,
	KP_MemDivide = SDLK_KP_MEMDIVIDE,
	KP_PlusMinus = SDLK_KP_PLUSMINUS,
	KP_Clear = SDLK_KP_CLEAR,
	KP_ClearEntry = SDLK_KP_CLEARENTRY,
	KP_Binary = SDLK_KP_BINARY,
	KP_Octal = SDLK_KP_OCTAL,
	KP_Decimal = SDLK_KP_DECIMAL,
	KP_Hexadecimal = SDLK_KP_HEXADECIMAL,
	LCtrl = SDLK_LCTRL,
	LShift = SDLK_LSHIFT,
	LAlt = SDLK_LALT,
	LGui = SDLK_LGUI,
	RCtrl = SDLK_RCTRL,
	RShift = SDLK_RSHIFT,
	RAlt = SDLK_RALT,
	RGui = SDLK_RGUI,
	Mode = SDLK_MODE,
	AudioNext = SDLK_AUDIONEXT,
	AudioPrev = SDLK_AUDIOPREV,
	AudioStop = SDLK_AUDIOSTOP,
	AudioPlay = SDLK_AUDIOPLAY,
	AudioMute = SDLK_AUDIOMUTE,
	MediaSelect = SDLK_MEDIASELECT,
	WWW = SDLK_WWW,
	Mail = SDLK_MAIL,
	Calculator = SDLK_CALCULATOR,
	Computer = SDLK_COMPUTER,
	AC_Search = SDLK_AC_SEARCH,
	AC_Home = SDLK_AC_HOME,
	AC_Back = SDLK_AC_BACK,
	AC_Forward = SDLK_AC_FORWARD,
	AC_Stop = SDLK_AC_STOP,
	AC_Refresh = SDLK_AC_REFRESH,
	AC_Bookmarks = SDLK_AC_BOOKMARKS,
	BrightnessDown = SDLK_BRIGHTNESSDOWN,
	BrightnessUp = SDLK_BRIGHTNESSUP,
	DisplaySwitch = SDLK_DISPLAYSWITCH,
	KeyboardIllumToggle = SDLK_KBDILLUMTOGGLE, /// Keyboard Illumination Toggle
	KeyboardIllumDown = SDLK_KBDILLUMDOWN, /// Keyboard Illumination Down
	KeyboardIllumUp = SDLK_KBDILLUMUP, /// Keyboard Illumination Up
	Eject = SDLK_EJECT,
	Sleep = SDLK_SLEEP
}