open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxSocketServer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSocketServer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxSocketServer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSocketServer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxSocketServer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSocketServer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxSocketServer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxSocketServer

  (* Cast functions *)
  external wxSocketBase : wxSocketServer -> wxSocketBase = "%identity"
  external wxObject : wxSocketServer -> wxObject = "%identity"