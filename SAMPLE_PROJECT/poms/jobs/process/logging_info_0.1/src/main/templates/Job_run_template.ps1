$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/commons-collections4-4.1.jar;../lib/commons-lang3-3.7.jar;../lib/dom4j-1.6.1.jar;../lib/geronimo-stax-api_1.0_spec-1.0.1.jar;../lib/log4j-1.2.17.jar;../lib/poi-3.16-20170419_modified_talend.jar;../lib/poi-ooxml-3.16-20170419_modified_talend.jar;../lib/poi-ooxml-schemas-3.16-20170419.jar;../lib/poi-scratchpad-3.16-20170419.jar;../lib/talendExcel-1.3-20180215.jar;../lib/talendcsv.jar;../lib/xmlbeans-2.6.0.jar;logging_info_0_1.jar;' local_project.logging_info_0_1.Logging_info  %*