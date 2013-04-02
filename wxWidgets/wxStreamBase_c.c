/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_idl_wxStreamBase(value _v1, wxStreamBase * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxStreamBase *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxStreamBase(wxStreamBase * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxStreamBase) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxStreamBase *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxStreamBase_GetLastError(
	value _v__obj)
{
  wxStreamBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStreamBase(_v__obj, &_obj, _ctx);
  _res = wxStreamBase_GetLastError(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxStreamBase_GetSize(
	value _v__obj)
{
  wxStreamBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStreamBase(_v__obj, &_obj, _ctx);
  _res = wxStreamBase_GetSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxStreamBase_IsOk(
	value _v__obj)
{
  wxStreamBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStreamBase(_v__obj, &_obj, _ctx);
  _res = wxStreamBase_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxStreamBase_Delete(
	value _v_obj)
{
  wxStreamBase obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxStreamBase(_v_obj, &obj, _ctx);
  wxStreamBase_Delete(obj);
  camlidl_free(_ctx);
  return Val_unit;
}
