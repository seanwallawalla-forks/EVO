  OPT MODULE
  OPT EXPORT
  OPT PREPROCESS

  MODULE 'exec/lists','intuition/intuition'

OBJECT gfilerequest
  methodid:LONG
  window:PTR TO window
ENDOBJECT

OBJECT gfilefreelist
  methodid:LONG
  filelist:PTR TO lh
ENDOBJECT

#define gfRequestFile(obj, win)		DoMethod(obj, GFILE_REQUEST, win)
#define gfRequestDir(obj, win)		DoMethod(obj, GFILE_REQUEST, win)
#define gfFreeFilelist(obj, list)	DoMethod(obj, GFILE_FREELIST, list)

  CONST GETFILE_DUMMY=$85060000,
        GETFILE_TITLETEXT=$85060001,
        GETFILE_LEFTEDGE=$85060002,
        GETFILE_TOPEDGE=$85060003,
        GETFILE_WIDTH=$85060004,
        GETFILE_HEIGHT=$85060005,
        GETFILE_FILE=$85060006,
        GETFILE_DRAWER=$85060007,
        GETFILE_FULLFILE=$85060008,
        GETFILE_FULLFILEEXPAND=$85060009,
        GETFILE_PATTERN=$8506000A,
        GETFILE_DOSAVEMODE=$8506000B,
        GETFILE_DOMULTISELECT=$8506000C,
        GETFILE_DOPATTERNS=$8506000D,
        GETFILE_DRAWERSONLY=$8506000E,
        GETFILE_FILTERFUNC=$8506000F,
        GETFILE_REJECTICONS=$85060010,
        GETFILE_REJECTPATTERN=$85060011,
        GETFILE_ACCEPTPATTERN=$85060012,
        GETFILE_FILTERDRAWERS=$85060013,
        GETFILE_FILELIST=$85060014,
        GETFILE_LBNODESTRUCTS=$85060015,
        GETFILE_READONLY=$85060016,
        GETFILE_FILEPARTONLY=$85060017,
        GFILE_REQUEST=$620001,
        GFILE_FREELIST=$620002
