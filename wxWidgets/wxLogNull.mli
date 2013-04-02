open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxLogNull
	= "camlidl_wxc_idl_wxLogNull_Create"

external suspend : wxLogNull -> unit
	= "camlidl_wxc_idl_wxLog_Suspend"

external setVerbose : wxLogNull -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetVerbose"

external setTraceMask : wxLogNull -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetTraceMask"

external setTimestamp : wxLogNull -> string -> unit
	= "camlidl_wxc_idl_wxLog_SetTimestamp"

external setActiveTarget : wxLogNull -> wxLog
	= "camlidl_wxc_idl_wxLog_SetActiveTarget"

external resume : wxLogNull -> unit
	= "camlidl_wxc_idl_wxLog_Resume"

external removeTraceMask : wxLogNull -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_RemoveTraceMask"

external onLog : wxLogNull -> int -> string -> int -> unit
	= "camlidl_wxc_idl_wxLog_OnLog"

external isAllowedTraceMask : wxLogNull -> wxMask -> bool
	= "camlidl_wxc_idl_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogNull -> bool
	= "camlidl_wxc_idl_wxLog_HasPendingMessages"

external getVerbose : wxLogNull -> int
	= "camlidl_wxc_idl_wxLog_GetVerbose"

external getTraceMask : wxLogNull -> int
	= "camlidl_wxc_idl_wxLog_GetTraceMask"

external getTimestamp : wxLogNull -> char option
	= "camlidl_wxc_idl_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_idl_wxLog_GetActiveTarget"

external flushActive : wxLogNull -> unit
	= "camlidl_wxc_idl_wxLog_FlushActive"

external flush : wxLogNull -> unit
	= "camlidl_wxc_idl_wxLog_Flush"

external dontCreateOnDemand : wxLogNull -> unit
	= "camlidl_wxc_idl_wxLog_DontCreateOnDemand"

external delete : wxLogNull -> unit
	= "camlidl_wxc_idl_wxLog_Delete"

external addTraceMask : wxLogNull -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_AddTraceMask"

val removeTraceMask : wxLogNull -> string -> unit
val addTraceMask : wxLogNull -> string -> unit

  (* Cast functions *)
  external wxLog : wxLogNull -> wxLog = "%identity"