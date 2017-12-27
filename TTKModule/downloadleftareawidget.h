#ifndef DOWNLOADLEFTAREAWIDGET_H
#define DOWNLOADLEFTAREAWIDGET_H

/* =================================================
 * This file is part of the TTK Downloader project
 * Copyright (C) 2015 - 2018 Greedysky Studio

 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.

 * You should have received a copy of the GNU General Public License along
 * with this program; If not, see <http://www.gnu.org/licenses/>.
 ================================================= */

#include <QWidget>
#include "downloadglobaldefine.h"

namespace Ui {
    class DownloadApplication;
}

/*! @brief The class of the app left area widget.
 * @author Greedysky <greedysky@163.com>
 */
class DOWNLOAD_GUI_EXPORT DownloadLeftAreaWidget : public QWidget
{
    Q_OBJECT
public:
    /*!
     * Object contsructor.
     */
    explicit DownloadLeftAreaWidget(QWidget *parent = 0);

    ~DownloadLeftAreaWidget();
    /*!
     * Get class object name.
     */
    static QString getClassName();
    /*!
     * Get class object instance.
     */
    static DownloadLeftAreaWidget *instance();
    /*!
     * Set up app ui.
     */
    void setupUi(Ui::DownloadApplication* ui);

public Q_SLOTS:
    /*!
     * Current selected index changed.
     */
    void funcitonIndexChanged(int index);
    /*!
     * Show setting widget.
     */
    void showSettingWidget();

protected:

    Ui::DownloadApplication *m_ui;

    static DownloadLeftAreaWidget *m_instance;
};

#endif // DOWNLOADLEFTAREAWIDGET_H
