  OPT MODULE
  OPT EXPORT
  OPT PREPROCESS

#define DateBrowserObject       NewObjectA( DateBrowser_GetClass(), NIL,[TAG_IGNORE,0
#define EndDateBrowser           End

  CONST DATEBROWSER_DUMMY=$85061000,
        DATEBROWSER_DAY=$85061000,
        DATEBROWSER_MONTH=$85061001,
        DATEBROWSER_YEAR=$85061002,
        DATEBROWSER_SELECTEDDAYS=$85061003,
        DATEBROWSER_WEEKDAY=$85061004,
        DATEBROWSER_FIRSTWDAY=$85061005,
        DATEBROWSER_NUMDAYS=$85061006,
        DATEBROWSER_SHOWTITLE=$85061007,
        DATEBROWSER_MULTISELECT=$85061008,
        DATEBROWSER_DAYTITLES=$85061009
