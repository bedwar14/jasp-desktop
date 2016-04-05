
   macx:ICON = $$PWD/icon.icns
windows:RC_FILE = $$PWD/icon.rc

SOURCES += $$PWD/main.cpp \
        $$PWD/aboutdialog.cpp \
        $$PWD/analyses.cpp \
        $$PWD/mainwindow.cpp \
        $$PWD/datasettablemodel.cpp \
        $$PWD/enginesync.cpp \
        $$PWD/availablefields.cpp \
        $$PWD/asyncloader.cpp \
        $$PWD/maintableview.cpp \
        $$PWD/maintablehorizontalheader.cpp \
        $$PWD/widgets/assignbutton.cpp \
        $$PWD/widgets/availablefieldslistview.cpp \
        $$PWD/widgets/boundcheckbox.cpp \
        $$PWD/widgets/boundlistview.cpp \
        $$PWD/widgets/expanderbutton.cpp \
        $$PWD/widgets/infopopup.cpp \
        $$PWD/widgets/ribbonbutton.cpp \
        $$PWD/widgets/toolbutton.cpp \
        $$PWD/widgets/boundtextbox.cpp \
        $$PWD/widgets/boundgroupbox.cpp \
        $$PWD/widgets/progresswidget.cpp \
        $$PWD/widgets/anovamodelwidget.cpp \
        $$PWD/widgets/listview.cpp \
        $$PWD/widgets/draganddrop.cpp \
        $$PWD/widgets/assignbuttonmenu.cpp \
        $$PWD/widgets/tableview.cpp \
        $$PWD/widgets/boundpairstable.cpp \
        $$PWD/widgets/boundcombobox.cpp \
        $$PWD/widgets/boundtableview.cpp \
        $$PWD/widgets/tableviewmenueditor.cpp \
        $$PWD/widgets/tableviewmenueditordelegate.cpp \
        $$PWD/analysisforms/analysisform.cpp \
        $$PWD/analysisforms/anovabayesianform.cpp \
        $$PWD/analysisforms/ttestpairedsamplesform.cpp \
        $$PWD/analysisforms/anovamultivariateform.cpp \
        $$PWD/analysisforms/ttestbayesianonesampleform.cpp \
        $$PWD/analysisforms/ancovaform.cpp \
        $$PWD/analysisforms/anovaform.cpp \
        $$PWD/analysisforms/descriptivesform.cpp \
        $$PWD/analysisforms/anovaonewayform.cpp \
        $$PWD/analysisforms/ttestonesampleform.cpp \
        $$PWD/analysisforms/ttestindependentsamplesform.cpp \
        $$PWD/analysisforms/ancovamultivariateform.cpp \
        $$PWD/analysisforms/regressionlinearform.cpp \
        $$PWD/analysisforms/correlationform.cpp \
        $$PWD/widgets/boundassignwidget.cpp \
        $$PWD/analysisforms/anovarepeatedmeasuresform.cpp \
        $$PWD/analysisforms/contingencytablesform.cpp \
        $$PWD/analysisforms/correlationpartialform.cpp \
        $$PWD/ribbons/ribbonwidget.cpp \
        $$PWD/ribbons/ribbonsem.cpp \
        $$PWD/ribbons/ribbonanalysis.cpp \
        $$PWD/ribbons/ribbonhome.cpp \
        $$PWD/analysisforms/semsimpleform.cpp \
        $$PWD/widgets/boundtextedit.cpp \
        $$PWD/widgets/stealthbutton.cpp \
        $$PWD/analysisforms/ttestbayesianindependentsamplesform.cpp \
        $$PWD/analysisforms/ttestbayesianpairedsamplesform.cpp \
        $$PWD/widgets/itemmodelselectitem.cpp \
        $$PWD/widgets/itemmodelselectvariable.cpp \
        $$PWD/widgets/tabbar.cpp \
        $$PWD/optionsform.cpp \
        $$PWD/widgets/textmodellavaan.cpp \
        $$PWD/terms.cpp \
        $$PWD/term.cpp \
        $$PWD/widgets/tablemodelanovamodelnuisancefactors.cpp \
        $$PWD/widgets/tablemodelpairsassigned.cpp \
        $$PWD/widgets/tablemodelvariables.cpp \
        $$PWD/widgets/tablemodelvariablesassigned.cpp \
        $$PWD/widgets/tablemodelvariablesavailable.cpp \
        $$PWD/widgets/tablemodelvariableslevels.cpp \
        $$PWD/widgets/tablemodelvariablesoptions.cpp \
        $$PWD/widgets/tablemodelanovamodel.cpp \
        $$PWD/widgets/tablemodelcontrasts.cpp \
        $$PWD/widgets/tablemodelanovadesign.cpp \
        $$PWD/appdirs.cpp \
        $$PWD/widgets/tablemodelanovawithinsubjectcells.cpp \
        $$PWD/analysisforms/ancovabayesianform.cpp \
        $$PWD/analysisforms/anovarepeatedmeasuresbayesianform.cpp \
        $$PWD/analysisforms/correlationbayesianform.cpp \
        $$PWD/analysisforms/contingencytablesbayesianform.cpp \
        $$PWD/analysisforms/correlationbayesianpairsform.cpp \
        $$PWD/application.cpp \
        $$PWD/analysisforms/regressionlinearbayesianform.cpp \
        $$PWD/qutils.cpp \
        $$PWD/activitylog.cpp \
        $$PWD/lrnamreply.cpp \
        $$PWD/lrnam.cpp \
        $$PWD/widgets/webview.cpp \
        $$PWD/widgets/button.cpp \
        $$PWD/analysisforms/r11tlearnform.cpp \
        $$PWD/ribbons/ribbonr11tlearn.cpp \
        $$PWD/backstage/breadcrumbs.cpp \
        $$PWD/backstage/verticaltabbar.cpp \
        $$PWD/backstage/verticaltabwidget.cpp \
        $$PWD/backstagewidget.cpp \
        $$PWD/backstage/fsentrywidget.cpp \
        $$PWD/backstage/fsbrowser.cpp \
        $$PWD/backstage/verticalscrollarea.cpp \
        $$PWD/backstage/elidelabel.cpp \
        $$PWD/backstage/backstageosf.cpp \
        $$PWD/backstage/backstagecomputer.cpp \
        $$PWD/backstage/backstagepage.cpp \
        $$PWD/backstage/opensavewidget.cpp \
        $$PWD/analysisforms/regressionloglinearform.cpp \
        $$PWD/analysisforms/regressionloglinearbayesianform.cpp \
        $$PWD/backstage/fsbmexamples.cpp \
        $$PWD/backstage/fsbmodel.cpp \
        $$PWD/backstage/fsbmcomputer.cpp \
        $$PWD/backstage/fsbmrecent.cpp \
        $$PWD/backstage/fsbmrecentfolders.cpp \
        $$PWD/fileevent.cpp \
        $$PWD/widgets/boundsingleitemview.cpp \
        $$PWD/analysisforms/binomialtestform.cpp \
        $$PWD/analysisforms/binomialtestbayesianform.cpp \
        $$PWD/analysisforms/bffromtform.cpp \
        $$PWD/variableswidget.cpp \
        $$PWD/variablespage/levelstablemodel.cpp \
        $$PWD/variablespage/variablestablemodel.cpp \
        $$PWD/backstage/fsbmosf.cpp \
        $$PWD/osfnam.cpp \
        $$PWD/onlinedatamanager.cpp \
        $$PWD/onlinedataconnection.cpp \
        $$PWD/onlinedatanodeosf.cpp \
        $$PWD/onlinedatanode.cpp \
        $$PWD/onlineusernode.cpp \
        $$PWD/onlinenode.cpp \
        $$PWD/onlineusernodeosf.cpp \
        $$PWD/backstage/authwidget.cpp

HEADERS  += \
        $$PWD/aboutdialog.h \
        $$PWD/analyses.h \
        $$PWD/datasettablemodel.h \
        $$PWD/enginesync.h \
        $$PWD/availablefields.h \
        $$PWD/analysisforms/analysisform.h \
        $$PWD/widgets/assignbutton.h \
        $$PWD/widgets/availablefieldslistview.h \
        $$PWD/widgets/boundcheckbox.h \
        $$PWD/widgets/boundlistview.h \
        $$PWD/widgets/expanderbutton.h \
        $$PWD/widgets/infopopup.h \
        $$PWD/widgets/ribbonbutton.h \
        $$PWD/widgets/toolbutton.h \
        $$PWD/widgets/boundtextbox.h \
        $$PWD/widgets/boundgroupbox.h \
        $$PWD/analysisforms/anovabayesianform.h \
        $$PWD/analysisforms/ttestpairedsamplesform.h \
        $$PWD/analysisforms/anovamultivariateform.h \
        $$PWD/analysisforms/ttestbayesianonesampleform.h \
        $$PWD/widgets/boundpairstable.h \
        $$PWD/asyncloader.h \
        $$PWD/widgets/progresswidget.h \
        $$PWD/widgets/anovamodelwidget.h \
        $$PWD/bound.h \
        $$PWD/widgets/boundmodel.h \
        $$PWD/widgets/listview.h \
        $$PWD/widgets/draganddrop.h \
        $$PWD/widgets/assignbuttonmenu.h \
        $$PWD/widgets/enhanceddroptarget.h \
        $$PWD/widgets/tableview.h \
        $$PWD/maintableview.h \
        $$PWD/widgets/droptarget.h \
        $$PWD/widgets/tablemodel.h \
        $$PWD/analysisforms/ancovaform.h \
        $$PWD/analysisforms/anovaform.h \
        $$PWD/analysisforms/descriptivesform.h \
        $$PWD/analysisforms/anovaonewayform.h \
        $$PWD/analysisforms/ttestindependentsamplesform.h \
        $$PWD/analysisforms/ttestonesampleform.h \
        $$PWD/analysisforms/ancovamultivariateform.h \
        $$PWD/maintablehorizontalheader.h \
        $$PWD/analysisforms/regressionlinearform.h \
        $$PWD/mainwindow.h \
        $$PWD/analysisforms/correlationform.h \
        $$PWD/widgets/boundcombobox.h \
        $$PWD/widgets/boundtableview.h \
        $$PWD/widgets/tableviewmenueditor.h \
        $$PWD/widgets/tableviewmenueditordelegate.h \
        $$PWD/widgets/boundassignwidget.h \
        $$PWD/analysisforms/anovarepeatedmeasuresform.h \
        $$PWD/analysisforms/contingencytablesform.h \
        $$PWD/analysisforms/correlationpartialform.h \
        $$PWD/ribbons/ribbonwidget.h \
        $$PWD/ribbons/ribbonsem.h \
        $$PWD/ribbons/ribbonanalysis.h \
        $$PWD/ribbons/ribbonhome.h \
        $$PWD/analysisforms/semsimpleform.h \
        $$PWD/widgets/boundtextedit.h \
        $$PWD/widgets/stealthbutton.h \
        $$PWD/analysisforms/ttestbayesianindependentsamplesform.h \
        $$PWD/analysisforms/ttestbayesianpairedsamplesform.h \
        $$PWD/widgets/itemmodelselectitem.h \
        $$PWD/widgets/itemmodelselectvariable.h \
        $$PWD/widgets/tabbar.h \
        $$PWD/optionsform.h \
        $$PWD/widgets/textmodellavaan.h \
        $$PWD/term.h \
        $$PWD/terms.h \
        $$PWD/variableinfo.h \
        $$PWD/widgets/tablemodelanovamodelnuisancefactors.h \
        $$PWD/widgets/tablemodelpairsassigned.h \
        $$PWD/widgets/tablemodelvariables.h \
        $$PWD/widgets/tablemodelvariablesassigned.h \
        $$PWD/widgets/tablemodelvariablesavailable.h \
        $$PWD/widgets/tablemodelvariableslevels.h \
        $$PWD/widgets/tablemodelvariablesoptions.h \
        $$PWD/widgets/tablemodelanovamodel.h \
        $$PWD/widgets/tablemodelcontrasts.h \
        $$PWD/widgets/tablemodelanovadesign.h \
        $$PWD/appdirs.h \
        $$PWD/widgets/tablemodelanovawithinsubjectcells.h \
        $$PWD/analysisforms/ancovabayesianform.h \
        $$PWD/analysisforms/anovarepeatedmeasuresbayesianform.h \
        $$PWD/analysisforms/correlationbayesianform.h \
        $$PWD/analysisforms/contingencytablesbayesianform.h \
        $$PWD/analysisforms/correlationbayesianpairsform.h \
        $$PWD/application.h \
        $$PWD/analysisforms/regressionlinearbayesianform.h \
        $$PWD/qutils.h \
        $$PWD/activitylog.h \
        $$PWD/lrnamreply.h \
        $$PWD/lrnam.h \
        $$PWD/widgets/groupbox.h \
        $$PWD/widgets/button.h \
        $$PWD/widgets/webview.h \
        $$PWD/analysisforms/r11tlearnform.h \
        $$PWD/ribbons/ribbonr11tlearn.h \
        $$PWD/backstage/breadcrumbs.h \
        $$PWD/backstage/verticaltabbar.h \
        $$PWD/backstage/verticaltabwidget.h \
        $$PWD/backstagewidget.h \
        $$PWD/backstage/fsentrywidget.h \
        $$PWD/backstage/fsbrowser.h \
        $$PWD/backstage/fsentry.h \
        $$PWD/backstage/verticalscrollarea.h \
        $$PWD/backstage/elidelabel.h \
        $$PWD/backstage/backstageosf.h \
        $$PWD/backstage/backstagecomputer.h \
        $$PWD/backstage/backstagepage.h \
        $$PWD/backstage/opensavewidget.h \
        $$PWD/analysisforms/regressionloglinearform.h \
        $$PWD/analysisforms/regressionloglinearbayesianform.h \
        $$PWD/backstage/fsbmexamples.h \
        $$PWD/backstage/fsbmodel.h \
        $$PWD/backstage/fsbmcomputer.h \
        $$PWD/backstage/fsbmrecent.h \
        $$PWD/backstage/fsbmrecentfolders.h \
        $$PWD/fileevent.h \
        $$PWD/widgets/boundsingleitemview.h \
        $$PWD/analysisforms/binomialtestform.h \
        $$PWD/analysisforms/binomialtestbayesianform.h \
        $$PWD/analysisforms/bffromtform.h \
        $$PWD/variableswidget.h \
        $$PWD/variablespage/levelstablemodel.h \
        $$PWD/variablespage/variablestablemodel.h \
        $$PWD/backstage/fsbmosf.h \
        $$PWD/osfnam.h \
        $$PWD/onlinedatamanager.h \
        $$PWD/onlinedataconnection.h \
        $$PWD/onlinedatanodeosf.h \
        $$PWD/onlinedatanode.h \
        $$PWD/onlineusernode.h \
        $$PWD/onlinenode.h \
        $$PWD/onlineusernodeosf.h \
        $$PWD/backstage/authwidget.h

FORMS += \
        $$PWD/analysisforms/anovabayesianform.ui \
        $$PWD/analysisforms/ttestpairedsamplesform.ui \
        $$PWD/analysisforms/anovamultivariateform.ui \
        $$PWD/analysisforms/ttestbayesianonesampleform.ui \
        $$PWD/widgets/progresswidget.ui \
        $$PWD/widgets/anovamodelwidget.ui \
        $$PWD/analysisforms/ancovaform.ui \
        $$PWD/analysisforms/anovaform.ui \
        $$PWD/analysisforms/descriptivesform.ui \
        $$PWD/analysisforms/anovaonewayform.ui \
        $$PWD/analysisforms/ttestindependentsamplesform.ui \
        $$PWD/analysisforms/ttestonesampleform.ui \
        $$PWD/analysisforms/ancovamultivariateform.ui \
        $$PWD/analysisforms/regressionlinearform.ui \
        $$PWD/mainwindow.ui \
        $$PWD/analysisforms/correlationform.ui \
        $$PWD/widgets/boundassignwidget.ui \
        $$PWD/analysisforms/anovarepeatedmeasuresform.ui \
        $$PWD/analysisforms/contingencytablesform.ui \
        $$PWD/analysisforms/correlationpartialform.ui \
        $$PWD/ribbons/ribbonhome.ui \
        $$PWD/ribbons/ribbonsem.ui \
        $$PWD/ribbons/ribbonanalysis.ui \
        $$PWD/analysisforms/semsimpleform.ui \
        $$PWD/analysisforms/ttestbayesianindependentsamplesform.ui \
        $$PWD/analysisforms/ttestbayesianpairedsamplesform.ui \
        $$PWD/optionsform.ui \
        $$PWD/analysisforms/ancovabayesianform.ui \
        $$PWD/analysisforms/anovarepeatedmeasuresbayesianform.ui \
        $$PWD/analysisforms/correlationbayesianform.ui \
        $$PWD/analysisforms/correlationbayesianpairsform.ui \
        $$PWD/analysisforms/contingencytablesbayesianform.ui \
        $$PWD/analysisforms/regressionlinearbayesianform.ui \
        $$PWD/analysisforms/r11tlearnform.ui \
        $$PWD/ribbons/ribbonr11tlearn.ui \
        $$PWD/backstage/backstagecomputer.ui \
        $$PWD/analysisforms/regressionloglinearform.ui \
        $$PWD/analysisforms/regressionloglinearbayesianform.ui \
        $$PWD/analysisforms/binomialtestform.ui \
        $$PWD/analysisforms/binomialtestbayesianform.ui \
        $$PWD/analysisforms/bffromtform.ui \
        $$PWD/variableswidget.ui \
        $$PWD/backstage/authwidget.ui\
        $$PWD/aboutdialog.ui



RESOURCES += \
        $$PWD/backstage/backstage.qrc \
        $$PWD/html/html.qrc \
        $$PWD/resources/icons.qrc \
        $$PWD/resources/resources.qrc

   unix:OTHER_FILES += $$PWD/icon.icns
windows:OTHER_FILES += $$PWD/icon.rc

OTHER_FILES += \
        $$PWD/html/index.html \
        $$PWD/html/css/jquery-ui-1.10.1.custom.css \
        $$PWD/html/css/jquery-ui-1.10.1.custom.min.css \
        $$PWD/html/css/images/animated-overlay.gif \
        $$PWD/html/css/images/ui-bg_flat_0_aaaaaa_40x100.png \
        $$PWD/html/css/images/ui-bg_flat_75_ffffff_40x100.png \
        $$PWD/html/css/images/ui-bg_glass_55_fbf9ee_1x400.png \
        $$PWD/html/css/images/ui-bg_glass_65_ffffff_1x400.png \
        $$PWD/html/css/images/ui-bg_glass_75_dadada_1x400.png \
        $$PWD/html/css/images/ui-bg_glass_75_e6e6e6_1x400.png \
        $$PWD/html/css/images/ui-bg_glass_95_fef1ec_1x400.png \
        $$PWD/html/css/images/ui-bg_highlight-soft_75_cccccc_1x100.png \
        $$PWD/html/css/images/ui-icons_2e83ff_256x240.png \
        $$PWD/html/css/images/ui-icons_222222_256x240.png \
        $$PWD/html/css/images/ui-icons_454545_256x240.png \
        $$PWD/html/css/images/ui-icons_888888_256x240.png \
        $$PWD/html/css/images/ui-icons_cd0a0a_256x240.png \
        $$PWD/html/js/jquery-1.9.1.js \
        $$PWD/html/js/jquery-ui-1.10.1.custom.js \
        $$PWD/html/js/jquery-ui-1.10.1.custom.min.js \
        $$PWD/html/js/main.js \
        $$PWD/html/js/underscore-min.js \
        $$PWD/html/js/underscore.js \
        $$PWD/html/js/table.js \
        $$PWD/html/js/tables.js \
        $$PWD/resources/expanded.png \
        $$PWD/resources/expander-arrow-down-disabled.png \
        $$PWD/resources/expander-arrow-down-hover.png \
        $$PWD/resources/expander-arrow-down.png \
        $$PWD/resources/expander-arrow-up-disabled.png \
        $$PWD/resources/expander-arrow-up-hover.png \
        $$PWD/resources/expander-arrow-up.png \
        $$PWD/resources/icons/accessories-calculator.png \
        $$PWD/resources/icons/accessories-text-editor.png \
        $$PWD/resources/icons/application-exit.png \
        $$PWD/resources/icons/application-vnd.oasis.opendocument.spreadsheet.png \
        $$PWD/resources/icons/application-x-kchart.png \
        $$PWD/resources/icons/applications-development.png \
        $$PWD/resources/icons/applications-education-mathematics.png \
        $$PWD/resources/icons/applications-education.png \
        $$PWD/resources/icons/applications-system.png \
        $$PWD/resources/icons/applications-toys.png \
        $$PWD/resources/icons/bookcase.png \
        $$PWD/resources/icons/core.png \
        $$PWD/resources/icons/dialog-close.png \
        $$PWD/resources/icons/document-new.png \
        $$PWD/resources/icons/document-open.png \
        $$PWD/resources/icons/document-print.png \
        $$PWD/resources/icons/document-save-as.png \
        $$PWD/resources/icons/document-save.png \
        $$PWD/resources/icons/edit-copy.png \
        $$PWD/resources/icons/edit-delete-shred.png \
        $$PWD/resources/icons/edit-find.png \
        $$PWD/resources/icons/edit-paste.png \
        $$PWD/resources/icons/edit-redo.png \
        $$PWD/resources/icons/edit-undo.png \
        $$PWD/resources/icons/emblem-favorite.png \
        $$PWD/resources/icons/folder-blue.png \
        $$PWD/resources/icons/folder-cyan.png \
        $$PWD/resources/icons/folder-grey.png \
        $$PWD/resources/icons/folder-orange.png \
        $$PWD/resources/icons/folder-red.png \
        $$PWD/resources/icons/folder-txt.png \
        $$PWD/resources/icons/folder-violet.png \
        $$PWD/resources/icons/folder-yellow.png \
        $$PWD/resources/icons/help-about.png \
        $$PWD/resources/icons/kbrunch.png \
        $$PWD/resources/icons/kchart.png \
        $$PWD/resources/icons/kcmpartitions.png \
        $$PWD/resources/icons/kcoloredit.png \
        $$PWD/resources/icons/preferences-system-session-services.png \
        $$PWD/resources/icons/roll.png \
        $$PWD/resources/icons/text-x-moc.png \
        $$PWD/resources/icons/tools-wizard.png \
        $$PWD/resources/icons/user-home.png \
        $$PWD/resources/arrow-left.png \
        $$PWD/resources/arrow-right.png \
        $$PWD/resources/osx/ribbonbutton.css \
        $$PWD/html/js/displaydefs.js \
        $$PWD/html/css/theme-spss.css \
        $$PWD/html/css/theme-jasp.css \
        $$PWD/resources/icons/variable-nominal.png \
        $$PWD/resources/icons/variable-ordinal.png \
        $$PWD/resources/icons/variable-scale.png \
        $$PWD/resources/icons/analysis-ttest.png \
        $$PWD/html/css/images/copy.png \
        $$PWD/html/css/images/running.gif \
        $$PWD/html/css/images/waiting.gif \
        $$PWD/resources/icons/toolbutton-descriptives.png \
        $$PWD/resources/icons/analysis-bayesian-crosstabs.png \
        $$PWD/resources/icons/analysis-bayesian-regression.png \
        $$PWD/resources/icons/analysis-bayesian-anova.png \
        $$PWD/resources/icons/analysis-bayesian-ttest.png \
        $$PWD/resources/icons/analysis-classical-anova.png \
        $$PWD/resources/icons/analysis-classical-crosstabs.png \
        $$PWD/resources/icons/analysis-classical-regression.png \
        $$PWD/resources/icons/analysis-classical-ttest.png \
        $$PWD/resources/icons/analysis-descriptives.png \
        $$PWD/resources/icons/analysis-background-mouseover.png \
        $$PWD/resources/icons/analysis-background-clicked.png \
        $$PWD/resources/icons/analysis-descriptives.svg \
        $$PWD/resources/icons/toolbutton-menu-indicator.svg \
        $$PWD/resources/icons/variable-scale.svg \
        $$PWD/resources/icons/variable-ordinal.svg \
        $$PWD/resources/icons/variable-nominal.svg \
        $$PWD/resources/icons/analysis-classical-regression.svg \
        $$PWD/resources/icons/analysis-classical-anova.svg \
        $$PWD/resources/icons/analysis-classical-ttest.svg \
        $$PWD/resources/icons/analysis-bayesian-ttest.svg \
        $$PWD/resources/icons/analysis-bayesian-anova.svg \
        $$PWD/resources/icons/analysis-bayesian-crosstabs.svg \
        $$PWD/resources/icons/analysis-classical-crosstabs.svg \
        $$PWD/resources/icons/analysis-bayesian-regression.svg \
        $$PWD/resources/icons/toolbutton-menu-indicator.svg \
        $$PWD/html/js/image.js \
        $$PWD/resources/icons/variable-scale-inactive.svg \
        $$PWD/resources/icons/variable-ordinal-inactive.svg \
        $$PWD/resources/icons/variable-nominal-inactive.svg \
        $$PWD/html/css/images/logo.svg \
        $$PWD/html/js/images.js \
        $$PWD/html/js/analysis.js \
        $$PWD/resources/icons/variable-nominal-text.svg \
        $$PWD/html/css/images/waiting.svg \
        $$PWD/resources/icons/analysis-classical-sem.svg \
        $$PWD/html/js/jaspwidget.js \
        $$PWD/html/js/backbone-min-1.1.2.js \
        $$PWD/html/css/images/resizer.png \
        $$PWD/html/css/images/arrowsmalldownbtn.png

HELP_PATH = $${PWD}/../Docs/help
RESOURCES_PATH = $${PWD}/../Resources

win32 {

        RESOURCES_PATH_DEST = $${OUT_PWD}/../Resources/

        RESOURCES_PATH ~= s,/,\\,g
        RESOURCES_PATH_DEST ~= s,/,\\,g

        copyres.commands  += $$quote(cmd /c xcopy /S /I /Y $${RESOURCES_PATH} $${RESOURCES_PATH_DEST})
}

macx {

        RESOURCES_PATH_DEST = $${OUT_PWD}/../../Resources/

        copyres.commands += $(MKDIR) $$RESOURCES_PATH_DEST ;
        copyres.commands += cp -R $$RESOURCES_PATH/* $$RESOURCES_PATH_DEST ;
}

linux {

        RESOURCES_PATH_DEST = $${OUT_PWD}/../Resources/

        copyres.commands += $(MKDIR) $$RESOURCES_PATH_DEST ;
        copyres.commands += cp -R $$RESOURCES_PATH/* $$RESOURCES_PATH_DEST ;
}

! equals(PWD, $${OUT_PWD}) {

        QMAKE_EXTRA_TARGETS += copyres
        POST_TARGETDEPS     += copyres
}

DISTFILES += \
        $$PWD/backstage/firsttabsstylesheet.qss \
        $$PWD/backstage/secondtabsstylesheet.qss \
        $$PWD/resources/icons/file-jasp.svg \
        $$PWD/html/css/images/tinylogo.svg