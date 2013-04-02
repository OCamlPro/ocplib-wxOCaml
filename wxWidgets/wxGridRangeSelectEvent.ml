open WxClasses
(* File generated from wxc_idl.idl *)


external veto : wxGridRangeSelectEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Veto"

external skip : wxGridRangeSelectEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external shiftDown : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_ShiftDown"

external setTimestamp : wxGridRangeSelectEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxGridRangeSelectEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxGridRangeSelectEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxGridRangeSelectEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxGridRangeSelectEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxGridRangeSelectEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxGridRangeSelectEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxGridRangeSelectEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxGridRangeSelectEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxGridRangeSelectEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external selecting : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_Selecting"

external safeDelete : wxGridRangeSelectEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external metaDown : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_MetaDown"

external isSelection : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGridRangeSelectEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external isAllowed : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxNotifyEvent_IsAllowed"

external getTopRow : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_GetTopRow"

external getTopLeftCoords : wxGridRangeSelectEvent -> int * int
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_GetTopLeftCoords"

external getTimestamp : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxGridRangeSelectEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getRightCol : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_GetRightCol"

external getLeftCol : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_GetLeftCol"

external getInt : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxGridRangeSelectEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxGridRangeSelectEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxGridRangeSelectEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxGridRangeSelectEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGridRangeSelectEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getBottomRow : wxGridRangeSelectEvent -> int
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_GetBottomRow"

external getBottomRightCoords : wxGridRangeSelectEvent -> int * int
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_GetBottomRightCoords"

external delete : wxGridRangeSelectEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxGridRangeSelectEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_CopyObject"

external controlDown : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_ControlDown"

external altDown : wxGridRangeSelectEvent -> bool
	= "camlidl_wxc_idl_wxGridRangeSelectEvent_AltDown"

external allow : wxGridRangeSelectEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Allow"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
WxString.getUtf8   wxres

external null_object : unit -> wxGridRangeSelectEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxNotifyEvent : wxGridRangeSelectEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxGridRangeSelectEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxGridRangeSelectEvent -> wxEvent = "%identity"
  external wxObject : wxGridRangeSelectEvent -> wxObject = "%identity"