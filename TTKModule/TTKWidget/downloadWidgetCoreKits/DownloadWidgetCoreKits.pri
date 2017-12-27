# =================================================
# * This file is part of the TTK Downloader project
# * Copyright (C) 2015 - 2018 Greedysky Studio
#
# * This program is free software; you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
#
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
#
# * You should have received a copy of the GNU General Public License along
# * with this program; If not, see <http://www.gnu.org/licenses/>.
# =================================================

INCLUDEPATH += $$PWD

!contains(CONFIG, DOWNLOAD_NO_MSVC_LINK_NEED){
HEADERS  += \
    $$PWD/downloadabstractmovedialog.h \
    $$PWD/downloadabstractmovewidget.h \
    $$PWD/downloadabstracttablewidget.h \
    $$PWD/downloadabstractmoveresizewidget.h \
    $$PWD/downloadanimationstackedwidget.h \
    $$PWD/downloadtransitionanimationlabel.h \
    $$PWD/downloadclickedslider.h \
    $$PWD/downloadcolordialog.h \
    $$PWD/downloadmessagebox.h \
    $$PWD/downloadtoolmenuwidget.h \
    $$PWD/downloadtoollabelbutton.h

}

contains(CONFIG, DOWNLOAD_BUILD_LIB){
SOURCES += \
    $$PWD/downloadabstractmovedialog.cpp \
    $$PWD/downloadabstractmovewidget.cpp \
    $$PWD/downloadabstracttablewidget.cpp \
    $$PWD/downloadabstractmoveresizewidget.cpp \
    $$PWD/downloadanimationstackedwidget.cpp \
    $$PWD/downloadtransitionanimationlabel.cpp \
    $$PWD/downloadclickedslider.cpp \
    $$PWD/downloadmessagebox.cpp \
    $$PWD/downloadcolordialog.cpp \
    $$PWD/downloadtoolmenuwidget.cpp \
    $$PWD/downloadtoollabelbutton.cpp

}
