open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> voidptr -> wxTextValidator
	= "camlidl_wxc_idl_wxTextValidator_Create"

external validate : wxTextValidator -> wxWindow -> bool
	= "camlidl_wxc_idl_wxValidator_Validate"

external transferToWindow : wxTextValidator -> bool
	= "camlidl_wxc_idl_wxTextValidator_TransferToWindow"

external transferFromWindow : wxTextValidator -> bool
	= "camlidl_wxc_idl_wxTextValidator_TransferFromWindow"

external setWindow : wxTextValidator -> wxWindow -> unit
	= "camlidl_wxc_idl_wxValidator_SetWindow"

external setStyle : wxTextValidator -> int -> unit
	= "camlidl_wxc_idl_wxTextValidator_SetStyle"

external setPreviousHandler : wxTextValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTextValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setIncludes : wxTextValidator -> string -> int -> unit
	= "camlidl_wxc_idl_wxTextValidator_SetIncludes"

external setExcludes : wxTextValidator -> string -> int -> unit
	= "camlidl_wxc_idl_wxTextValidator_SetExcludes"

external setEvtHandlerEnabled : wxTextValidator -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxTextValidator -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setBellOnError : bool -> unit
	= "camlidl_wxc_idl_wxValidator_SetBellOnError"

external safeDelete : wxTextValidator -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external processPendingEvents : wxTextValidator -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTextValidator -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external onChar : wxTextValidator -> wxEvent -> unit
	= "camlidl_wxc_idl_wxTextValidator_OnChar"

external isScrolledWindow : wxTextValidator -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxTextValidator -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getWindow : wxTextValidator -> wxWindow
	= "camlidl_wxc_idl_wxValidator_GetWindow"

external getStyle : wxTextValidator -> int
	= "camlidl_wxc_idl_wxTextValidator_GetStyle"

external getPreviousHandler : wxTextValidator -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxTextValidator -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getIncludes : wxTextValidator -> int * string
	= "camlidl_wxc_idl_wxTextValidator_GetIncludes"

external getExcludes : wxTextValidator -> int * string
	= "camlidl_wxc_idl_wxTextValidator_GetExcludes"

external getEvtHandlerEnabled : wxTextValidator -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxTextValidator -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientClosure : wxTextValidator -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTextValidator -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external disconnect : wxTextValidator -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external delete : wxTextValidator -> unit
	= "camlidl_wxc_idl_wxValidator_Delete"

external connect : wxTextValidator -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external clone : wxTextValidator -> wxValidator
	= "camlidl_wxc_idl_wxTextValidator_Clone"

external addPendingEvent : wxTextValidator -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

  val ptrNULL : wxTextValidator

  (* Cast functions *)
  external wxValidator : wxTextValidator -> wxValidator = "%identity"
  external wxEvtHandler : wxTextValidator -> wxEvtHandler = "%identity"
  external wxObject : wxTextValidator -> wxObject = "%identity"