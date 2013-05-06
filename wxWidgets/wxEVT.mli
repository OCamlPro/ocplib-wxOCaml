open WxClasses
type 'a t

val _COMMAND_BUTTON_CLICKED : wxCommandEvent t
val _COMMAND_CHECKBOX_CLICKED : wxCommandEvent t
val _COMMAND_CHOICE_SELECTED : wxCommandEvent t
val _COMMAND_LISTBOX_SELECTED : wxCommandEvent t
val _COMMAND_LISTBOX_DOUBLECLICKED : wxCommandEvent t
val _COMMAND_CHECKLISTBOX_TOGGLED : wxCommandEvent t
val _COMMAND_MENU_SELECTED : wxCommandEvent t
val _COMMAND_SLIDER_UPDATED : wxCommandEvent t
val _COMMAND_RADIOBOX_SELECTED : wxCommandEvent t
val _COMMAND_RADIOBUTTON_SELECTED : wxCommandEvent t
val _COMMAND_SCROLLBAR_UPDATED : wxCommandEvent t
val _COMMAND_VLBOX_SELECTED : wxCommandEvent t
val _COMMAND_COMBOBOX_SELECTED : wxCommandEvent t
val _COMMAND_TOOL_RCLICKED : wxCommandEvent t
val _COMMAND_TOOL_DROPDOWN_CLICKED : wxCommandEvent t
val _COMMAND_TOOL_ENTER : wxCommandEvent t
val _COMMAND_COMBOBOX_DROPDOWN : wxCommandEvent t
val _COMMAND_COMBOBOX_CLOSEUP : wxCommandEvent t
(*val _THREAD : wxThreadEvent t *)
val _LEFT_DOWN : wxMouseEvent t
val _LEFT_UP : wxMouseEvent t
val _MIDDLE_DOWN : wxMouseEvent t
val _MIDDLE_UP : wxMouseEvent t
val _RIGHT_DOWN : wxMouseEvent t
val _RIGHT_UP : wxMouseEvent t
val _MOTION : wxMouseEvent t
val _ENTER_WINDOW : wxMouseEvent t
val _LEAVE_WINDOW : wxMouseEvent t
val _LEFT_DCLICK : wxMouseEvent t
val _MIDDLE_DCLICK : wxMouseEvent t
val _RIGHT_DCLICK : wxMouseEvent t
val _SET_FOCUS : wxFocusEvent t
val _KILL_FOCUS : wxFocusEvent t
val _CHILD_FOCUS : wxChildFocusEvent t
val _MOUSEWHEEL : wxMouseEvent t
val _AUX1_DOWN : wxMouseEvent t
val _AUX1_UP : wxMouseEvent t
val _AUX1_DCLICK : wxMouseEvent t
val _AUX2_DOWN : wxMouseEvent t
val _AUX2_UP : wxMouseEvent t
val _AUX2_DCLICK : wxMouseEvent t
val _CHAR : wxKeyEvent t
val _CHAR_HOOK : wxKeyEvent t
val _NAVIGATION_KEY : wxNavigationKeyEvent t
val _KEY_DOWN : wxKeyEvent t
val _KEY_UP : wxKeyEvent t
(* val _HOTKEY : wxKeyEvent t*)
val _AFTER_CHAR : wxKeyEvent t
val _SET_CURSOR : wxSetCursorEvent t
val _SCROLL_TOP : wxScrollEvent t
val _SCROLL_BOTTOM : wxScrollEvent t
val _SCROLL_LINEUP : wxScrollEvent t
val _SCROLL_LINEDOWN : wxScrollEvent t
val _SCROLL_PAGEUP : wxScrollEvent t
val _SCROLL_PAGEDOWN : wxScrollEvent t
val _SCROLL_THUMBTRACK : wxScrollEvent t
val _SCROLL_THUMBRELEASE : wxScrollEvent t
val _SCROLL_CHANGED : wxScrollEvent t
val _SPIN_UP :   wxSpinEvent  t
val _SPIN_DOWN : wxSpinEvent  t
val _SPIN :      wxSpinEvent  t
val _SCROLLWIN_TOP : wxScrollWinEvent t
val _SCROLLWIN_BOTTOM : wxScrollWinEvent t
val _SCROLLWIN_LINEUP : wxScrollWinEvent t
val _SCROLLWIN_LINEDOWN : wxScrollWinEvent t
val _SCROLLWIN_PAGEUP : wxScrollWinEvent t
val _SCROLLWIN_PAGEDOWN : wxScrollWinEvent t
val _SCROLLWIN_THUMBTRACK : wxScrollWinEvent t
val _SCROLLWIN_THUMBRELEASE : wxScrollWinEvent t
val _SIZE : wxSizeEvent t
val _MOVE : wxMoveEvent t
val _CLOSE_WINDOW : wxCloseEvent t
val _END_SESSION : wxCloseEvent t
val _QUERY_END_SESSION : wxCloseEvent t
val _ACTIVATE_APP : wxActivateEvent t
val _ACTIVATE : wxActivateEvent t
val _CREATE : wxWindowCreateEvent t
val _DESTROY : wxWindowDestroyEvent t
val _SHOW : wxShowEvent t
val _ICONIZE : wxIconizeEvent t
val _MAXIMIZE : wxMaximizeEvent t
val _MOUSE_CAPTURE_CHANGED : wxMouseCaptureChangedEvent t
val _MOUSE_CAPTURE_LOST : wxMouseCaptureLostEvent t
val _PAINT : wxPaintEvent t
val _ERASE_BACKGROUND : wxEraseEvent t
(*val _NC_PAINT : wxNcPaintEvent t *)
val _MENU_OPEN : wxMenuEvent t
val _MENU_CLOSE : wxMenuEvent t
val _MENU_HIGHLIGHT : wxMenuEvent t
val _CONTEXT_MENU : wxContextMenuEvent t
val _SYS_COLOUR_CHANGED : wxSysColourChangedEvent t
(*val _DISPLAY_CHANGED : wxDisplayChangedEvent t *)
val _QUERY_NEW_PALETTE : wxQueryNewPaletteEvent t
val _PALETTE_CHANGED : wxPaletteChangedEvent t
val _JOY_BUTTON_DOWN : wxJoystickEvent t
val _JOY_BUTTON_UP : wxJoystickEvent t
val _JOY_MOVE : wxJoystickEvent t
val _JOY_ZMOVE : wxJoystickEvent t
val _DROP_FILES : wxDropFilesEvent t
val _INIT_DIALOG : wxInitDialogEvent t
val _IDLE : wxIdleEvent t
val _UPDATE_UI : wxUpdateUIEvent t
val _SIZING : wxSizeEvent t
val _MOVING : wxMoveEvent t
val _MOVE_START : wxMoveEvent t
val _MOVE_END : wxMoveEvent t
val _HIBERNATE : wxActivateEvent t
val _COMMAND_TEXT_COPY : wxClipboardTextEvent t
val _COMMAND_TEXT_CUT : wxClipboardTextEvent t
val _COMMAND_TEXT_PASTE : wxClipboardTextEvent t
val _COMMAND_LEFT_CLICK : wxCommandEvent t
val _COMMAND_LEFT_DCLICK : wxCommandEvent t
val _COMMAND_RIGHT_CLICK : wxCommandEvent t
val _COMMAND_RIGHT_DCLICK : wxCommandEvent t
val _COMMAND_SET_FOCUS : wxCommandEvent t
val _COMMAND_KILL_FOCUS : wxCommandEvent t
val _COMMAND_ENTER : wxCommandEvent t
val _HELP : wxHelpEvent t
val _DETAILED_HELP : wxHelpEvent t
val _COMMAND_TEXT_UPDATED : wxCommandEvent t
val _CALENDAR_SEL_CHANGED : wxCalendarEvent t
val _CALENDAR_PAGE_CHANGED : wxCalendarEvent t
val _CALENDAR_DAY_CHANGED : wxCalendarEvent t
val _CALENDAR_MONTH_CHANGED : wxCalendarEvent t
val _CALENDAR_YEAR_CHANGED : wxCalendarEvent t
val _CALENDAR_DOUBLECLICKED : wxCalendarEvent t
val _CALENDAR_WEEKDAY_CLICKED : wxCalendarEvent t
val _CALENDAR_WEEK_CLICKED : wxCalendarEvent t
val _TIME_CHANGED : wxDateEvent t
val _DATE_CHANGED : wxDateEvent t