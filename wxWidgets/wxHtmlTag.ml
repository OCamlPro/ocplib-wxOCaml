open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlTag -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlTag -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlTag -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlTag -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlTag -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlTag -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlTag -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxHtmlTag
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxHtmlTag -> wxObject = "%identity"