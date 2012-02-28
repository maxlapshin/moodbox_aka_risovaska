######################################################################
# Automatically generated by qmake (2.01a) Wed Jun 24 20:57:44 2009
######################################################################

TEMPLATE = app
TARGET = MoodBox_Mac
DEPENDPATH += . _PaletteConverter ModelGenerated
INCLUDEPATH += /Users/apple/Documents/MoodBox/InstantArt/trunk/MoodBox/Qt/. \
               . \
               ModelGenerated \
               _PaletteConverter

# Input
HEADERS += animationtools.h \
           apptools.h \
           authorizationdialog.h \
           authticketupdater.h \
           autoupdater.h \
           autoupdater_mac.h \
           avatarbutton.h \
           backgroundrequests.h \
           blockedlistframe.h \
           blogtools.h \
           blowfish.h \
           brushsettingsbar.h \
           brushstyle.h \
           brushstylebuttons.h \
           brushstylewidget.h \
           callback.h \
           callbackcallertools.h \
           changepassworddialog.h \
           channelinfomanager.h \
           channellistitem.h \
           clickedlineedit.h \
           clipartcategorieslist.h \
           clipartentrieslist.h \
           clipartentrieslistitemdelegate.h \
           clipartentrieslistmodel.h \
           clipartimageloader.h \
           clipartpage.h \
           clipartwindow.h \
           color.h \
           colorcontrol.h \
           coloreditor.h \
           colorselectioncontrol.h \
           colorvolumewidget.h \
           colorwheelwidget.h \
           colorwidget.h \
           common.h \
           contactavatarbutton.h \
           contactinfo.h \
           contactinfodialog.h \
           contactlistbutton.h \
           contactlistmenu.h \
           customtranslator.h \
           draggablelabel.h \
           drawbutton.h \
           drawingwindow.h \
           elidedlabel.h \
           elidedpushbutton.h \
           encryption.h \
           enumvalueinfo.h \
           erasersettingsbar.h \
           faultcodes.h \
           faulttools.h \
           findchannelframe.h \
           finddialog.h \
           findpeopleframe.h \
           flagscollection.h \
           forgotpasswordwidget.h \
           formblocker.h \
           historyitemlist.h \
           historyitemlistmodel.h \
           historylistitemdelegate.h \
           historywindow.h \
           httpchannel.h \
           httpchannel2.h \
           httpchannelcontainer.h \
           httptools.h \
           imagetools.h \
           infowidget.h \
           international.h \
           invitecodewidget.h \
           language.h \
           linuxtools.h \
           logger.h \
           logondataprovider.h \
           logonwidget.h \
           mactools.h \
           mainwindow.h \
           messagefile.h \
           messagekey.h \
           messagemanager.h \
           messageorganizer.h \
           messagepublisher.h \
           messagereceiver.h \
           messagesender.h \
           messagetypemix.h \
           model.h \
           moodboxcustomserver.h \
           moodboxfaultcodes.h \
           moodboxnotificationserver.h \
           newcontactlistgripwidget.h \
           newcontactlistwidget2.h \
           newcontactlistwindow.h \
           newversionavailabledialog.h \
           palette.h \
           palettelist.h \
           palettelistwidget.h \
           palettelistwidgetitem.h \
           palettemanager.h \
           paletteviewwidget.h \
           palettewidget2.h \
           peopleinfomanager.h \
           picturefilecache.h \
           picturefileloader.h \
           popupcombobox.h \
           profileframe.h \
           programsettings.h \
           propertyinfo.h \
           propertyreader.h \
           propertywriter.h \
           publishdialog.h \
           publishmessageinfo.h \
           qtsingleapplication.h \
           registrationwidget.h \
           removecontactdialog.h \
           resource.h \
           sboxs.h \
           selectavatardialog.h \
           servercommandreceiver.h \
           servercontrol.h \
           serverproxybase.h \
           serverproxysingleton.h \
           serverrequest.h \
           serverresponsehandler.h \
           settingsframe.h \
           setupdialog.h \
           setupdialogframe.h \
           soundsframe.h \
           statusbutton.h \
           statusicon.h \
           testtools.h \
           textsettingsbar.h \
           textstylebutton.h \
           textstylewidget.h \
           timerobjects.h \
           toolsettingsbar.h \
           transportablelistwrapper.h \
           transportableobject.h \
           transportchannelbase.h \
           tvmessageinfo.h \
           tvpreviewlabel.h \
           tvwidget.h \
           typeinfo.h \
           uitools.h \
           useraccount.h \
           useravatarbutton.h \
           userinfo.h \
           verifiers.h \
           version.h \
           waitingwidget.h \
           welcomewidget.h \
           xmlformats.h \
           xmlparser.h \
           xmlpropertyreader.h \
           xmlpropertywriter.h \
           xmlserializable.h \
           xmlutils.h \
           _PaletteConverter/stdafx.h \
           _PaletteConverter/targetver.h \
           ModelGenerated/accountresultcode.h \
           ModelGenerated/addpicturetomoodstrip.h \
           ModelGenerated/addpicturetomoodstripresult.h \
           ModelGenerated/addusertochannel.h \
           ModelGenerated/addusertochannelresult.h \
           ModelGenerated/advancedsearchcontacts.h \
           ModelGenerated/advancedsearchcontactsresult.h \
           ModelGenerated/artmessage.h \
           ModelGenerated/artmessageresultcode.h \
           ModelGenerated/authorization.h \
           ModelGenerated/authorizationresultcode.h \
           ModelGenerated/authorizationstate.h \
           ModelGenerated/authticketresult.h \
           ModelGenerated/authticketresultcode.h \
           ModelGenerated/blockcontact.h \
           ModelGenerated/blockcontactresult.h \
           ModelGenerated/changeuserchannelresult.h \
           ModelGenerated/channelmessage.h \
           ModelGenerated/channelmessageurl.h \
           ModelGenerated/channelresult.h \
           ModelGenerated/channelsearchresult.h \
           ModelGenerated/checkinvitation.h \
           ModelGenerated/checkinvitationresult.h \
           ModelGenerated/commandpackage.h \
           ModelGenerated/contactinfointermediate.h \
           ModelGenerated/contactlogin.h \
           ModelGenerated/contactloginsresult.h \
           ModelGenerated/contactresultcode.h \
           ModelGenerated/contacttype.h \
           ModelGenerated/country.h \
           ModelGenerated/createaccount.h \
           ModelGenerated/createaccountresult.h \
           ModelGenerated/createmoodstrip.h \
           ModelGenerated/createmoodstripresult.h \
           ModelGenerated/daterange.h \
           ModelGenerated/deletemessage.h \
           ModelGenerated/deletemessagecommand.h \
           ModelGenerated/deletemessageresult.h \
           ModelGenerated/deletemoodstrip.h \
           ModelGenerated/deletemoodstripresult.h \
           ModelGenerated/deleteuserfromchannel.h \
           ModelGenerated/deleteuserfromchannelresult.h \
           ModelGenerated/envelope.h \
           ModelGenerated/event.h \
           ModelGenerated/fault.h \
           ModelGenerated/getauthorization.h \
           ModelGenerated/getauthorizationresult.h \
           ModelGenerated/getauthticket.h \
           ModelGenerated/getauthticketresult.h \
           ModelGenerated/getchannelinfo.h \
           ModelGenerated/getchannelinforesult.h \
           ModelGenerated/getcommands.h \
           ModelGenerated/getcommandsresult.h \
           ModelGenerated/getcontact.h \
           ModelGenerated/getcontactresult.h \
           ModelGenerated/getcontacts.h \
           ModelGenerated/getcontactsresult.h \
           ModelGenerated/getmyaccount.h \
           ModelGenerated/getmyaccountresult.h \
           ModelGenerated/getnextartmessageandreport.h \
           ModelGenerated/getnextartmessageandreportresult.h \
           ModelGenerated/getnextchannelmessage.h \
           ModelGenerated/getnextchannelmessageresult.h \
           ModelGenerated/getnextchannelmessageurl.h \
           ModelGenerated/getnextchannelmessageurlresult.h \
           ModelGenerated/getnotifications.h \
           ModelGenerated/getnotificationsresult.h \
           ModelGenerated/getnotificationtimeout.h \
           ModelGenerated/getnotificationtimeoutresult.h \
           ModelGenerated/getserverinfo.h \
           ModelGenerated/getserverinforesult.h \
           ModelGenerated/getstatus.h \
           ModelGenerated/getstatusresult.h \
           ModelGenerated/getuserinfo.h \
           ModelGenerated/getuserinfobylogin.h \
           ModelGenerated/getuserinfobyloginresult.h \
           ModelGenerated/getuserinforesult.h \
           ModelGenerated/getuserpicture.h \
           ModelGenerated/getuserpictureresult.h \
           ModelGenerated/header.h \
           ModelGenerated/invitationresultcode.h \
           ModelGenerated/language.h \
           ModelGenerated/listwrapperobjects.h \
           ModelGenerated/messagetype.h \
           ModelGenerated/moodboxmodel.h \
           ModelGenerated/moodboxserver.h \
           ModelGenerated/moodstripitemresult.h \
           ModelGenerated/moodstripresult.h \
           ModelGenerated/moodstripresultcode.h \
           ModelGenerated/moodstripsearchresult.h \
           ModelGenerated/notification.h \
           ModelGenerated/notificationregister.h \
           ModelGenerated/notificationregisterresult.h \
           ModelGenerated/notificationregistrationresult.h \
           ModelGenerated/notificationresult.h \
           ModelGenerated/notificationunregister.h \
           ModelGenerated/notificationunregisterresult.h \
           ModelGenerated/obscenechannelmessage.h \
           ModelGenerated/obscenechannelmessageresult.h \
           ModelGenerated/okresultcode.h \
           ModelGenerated/packageunion.h \
           ModelGenerated/processauthorizationrequest.h \
           ModelGenerated/processauthorizationrequestbylogin.h \
           ModelGenerated/processauthorizationrequestbyloginresult.h \
           ModelGenerated/processauthorizationrequestresult.h \
           ModelGenerated/processauthorizationresponse.h \
           ModelGenerated/processauthorizationresponseresult.h \
           ModelGenerated/publishedimage.h \
           ModelGenerated/publishedimagesresult.h \
           ModelGenerated/publishingmoodstripresult.h \
           ModelGenerated/publishingway.h \
           ModelGenerated/removefromcontacts.h \
           ModelGenerated/removefromcontactsresult.h \
           ModelGenerated/resetpassword.h \
           ModelGenerated/resetpasswordresult.h \
           ModelGenerated/role.h \
           ModelGenerated/searchchannel.h \
           ModelGenerated/searchchannelresult.h \
           ModelGenerated/sendchannelmessage.h \
           ModelGenerated/sendchannelmessageresult.h \
           ModelGenerated/sendfriendmessage.h \
           ModelGenerated/sendfriendmessageresult.h \
           ModelGenerated/sendmessageresult.h \
           ModelGenerated/sendprivatemessage.h \
           ModelGenerated/sendprivatemessageresult.h \
           ModelGenerated/serverinfo.h \
           ModelGenerated/sex.h \
           ModelGenerated/simplesearchcontacts.h \
           ModelGenerated/simplesearchcontactsresult.h \
           ModelGenerated/sortedby.h \
           ModelGenerated/standartresultcode.h \
           ModelGenerated/unblockcontact.h \
           ModelGenerated/unblockcontactresult.h \
           ModelGenerated/unsubscriberesultcode.h \
           ModelGenerated/updateaccount.h \
           ModelGenerated/updateaccountresult.h \
           ModelGenerated/updatepassword.h \
           ModelGenerated/updatepasswordresult.h \
           ModelGenerated/urlcode.h \
           ModelGenerated/useraccountintermediate.h \
           ModelGenerated/userinfointermediate.h \
           ModelGenerated/userpictureresult.h \
           ModelGenerated/userpictureresultcode.h \
           ModelGenerated/usersearchresult.h \
           ModelGenerated/userstatus.h \
           ModelGenerated/versionsupport.h \
           ModelGenerated/versiontag.h
FORMS += authorizationdialog.ui \
         blockedlistframe.ui \
         brushsettingsbar.ui \
         brushstylewidget.ui \
         changepassworddialog.ui \
         channellistitem.ui \
         clipartwindow.ui \
         coloreditor.ui \
         contactinfodialog.ui \
         contactlistmenu.ui \
         drawingwindow.ui \
         findchannelframe.ui \
         finddialog.ui \
         findpeopleframe.ui \
         forgotpasswordwidget.ui \
         historywindow.ui \
         infowidget.ui \
         invitecodewidget.ui \
         logonwidget.ui \
         mainwindow.ui \
         newcontactlistwindow.ui \
         newversionavailabledialog.ui \
         palettelistwidgetitem.ui \
         palettemanager.ui \
         profileframe.ui \
         publishdialog.ui \
         registrationwidget.ui \
         removecontactdialog.ui \
         selectavatardialog.ui \
         settingsframe.ui \
         setupdialog.ui \
         soundsframe.ui \
         statusbutton.ui \
         textsettingsbar.ui \
         textstylewidget.ui \
         tvwidget.ui \
         waitingwidget.ui \
         welcomewidget.ui
SOURCES += animationtools.cpp \
           apptools.cpp \
           authorizationdialog.cpp \
           authticketupdater.cpp \
           autoupdater.cpp \
           avatarbutton.cpp \
           backgroundrequests.cpp \
           blockedlistframe.cpp \
           blogtools.cpp \
           blowfish.cpp \
           brushsettingsbar.cpp \
           brushstyle.cpp \
           brushstylebuttons.cpp \
           brushstylewidget.cpp \
           callback.cpp \
           callbackcallertools.cpp \
           changepassworddialog.cpp \
           channelinfomanager.cpp \
           channellistitem.cpp \
           clickedlineedit.cpp \
           clipartcategorieslist.cpp \
           clipartentrieslist.cpp \
           clipartentrieslistitemdelegate.cpp \
           clipartentrieslistmodel.cpp \
           clipartimageloader.cpp \
           clipartwindow.cpp \
           color.cpp \
           colorcontrol.cpp \
           coloreditor.cpp \
           colorselectioncontrol.cpp \
           colorvolumewidget.cpp \
           colorwheelwidget.cpp \
           colorwidget.cpp \
           contactavatarbutton.cpp \
           contactinfo.cpp \
           contactinfodialog.cpp \
           contactlistbutton.cpp \
           contactlistmenu.cpp \
           customtranslator.cpp \
           draggablelabel.cpp \
           drawbutton.cpp \
           drawingwindow.cpp \
           elidedlabel.cpp \
           elidedpushbutton.cpp \
           encryption.cpp \
           erasersettingsbar.cpp \
           faulttools.cpp \
           findchannelframe.cpp \
           finddialog.cpp \
           findpeopleframe.cpp \
           flagscollection.cpp \
           forgotpasswordwidget.cpp \
           formblocker.cpp \
           historyitemlist.cpp \
           historyitemlistmodel.cpp \
           historylistitemdelegate.cpp \
           historywindow.cpp \
           httpchannel.cpp \
           httpchannel2.cpp \
           httpchannelcontainer.cpp \
           httptools.cpp \
           imagetools.cpp \
           infowidget.cpp \
           international.cpp \
           invitecodewidget.cpp \
           linuxtools.cpp \
           logger.cpp \
           logondataprovider.cpp \
           logonwidget.cpp \
           main.cpp \
           mainwindow.cpp \
           messagefile.cpp \
           messagekey.cpp \
           messagemanager.cpp \
           messageorganizer.cpp \
           messagepublisher.cpp \
           messagereceiver.cpp \
           messagesender.cpp \
           model.cpp \
           moodboxcustomserver.cpp \
           moodboxnotificationserver.cpp \
           newcontactlistgripwidget.cpp \
           newcontactlistwidget2.cpp \
           newcontactlistwindow.cpp \
           newversionavailabledialog.cpp \
           palette.cpp \
           palettelist.cpp \
           palettelistwidget.cpp \
           palettelistwidgetitem.cpp \
           palettemanager.cpp \
           paletteviewwidget.cpp \
           palettewidget2.cpp \
           peopleinfomanager.cpp \
           picturefilecache.cpp \
           picturefileloader.cpp \
           popupcombobox.cpp \
           profileframe.cpp \
           programsettings.cpp \
           propertyreader.cpp \
           publishdialog.cpp \
           qtsingleapplication.cpp \
           qtsingleapplication_mac.cpp \
           qtsingleapplication_win.cpp \
           qtsingleapplication_x11.cpp \
           registrationwidget.cpp \
           removecontactdialog.cpp \
           selectavatardialog.cpp \
           servercommandreceiver.cpp \
           servercontrol.cpp \
           serverproxybase.cpp \
           serverproxysingleton.cpp \
           serverrequest.cpp \
           settingsframe.cpp \
           setupdialog.cpp \
           setupdialogframe.cpp \
           soundsframe.cpp \
           statusbutton.cpp \
           statusicon.cpp \
           testtools.cpp \
           textsettingsbar.cpp \
           textstylebutton.cpp \
           textstylewidget.cpp \
           timerobjects.cpp \
           toolsettingsbar.cpp \
           transportableobject.cpp \
           tvmessageinfo.cpp \
           tvpreviewlabel.cpp \
           tvwidget.cpp \
           uitools.cpp \
           useraccount.cpp \
           useravatarbutton.cpp \
           userinfo.cpp \
           verifiers.cpp \
           version.cpp \
           waitingwidget.cpp \
           welcomewidget.cpp \
           xmlparser.cpp \
           xmlpropertyreader.cpp \
           xmlpropertywriter.cpp \
           xmlserializable.cpp \
           xmlutils.cpp \
           _PaletteConverter/PaletteConverter.cpp \
           _PaletteConverter/stdafx.cpp \
           ModelGenerated/addpicturetomoodstrip.cpp \
           ModelGenerated/addpicturetomoodstripresult.cpp \
           ModelGenerated/addusertochannel.cpp \
           ModelGenerated/addusertochannelresult.cpp \
           ModelGenerated/advancedsearchcontacts.cpp \
           ModelGenerated/advancedsearchcontactsresult.cpp \
           ModelGenerated/artmessage.cpp \
           ModelGenerated/authorization.cpp \
           ModelGenerated/authticketresult.cpp \
           ModelGenerated/blockcontact.cpp \
           ModelGenerated/blockcontactresult.cpp \
           ModelGenerated/channelmessage.cpp \
           ModelGenerated/channelmessageurl.cpp \
           ModelGenerated/channelresult.cpp \
           ModelGenerated/channelsearchresult.cpp \
           ModelGenerated/checkinvitation.cpp \
           ModelGenerated/checkinvitationresult.cpp \
           ModelGenerated/commandpackage.cpp \
           ModelGenerated/contactinfointermediate.cpp \
           ModelGenerated/contactlogin.cpp \
           ModelGenerated/contactloginsresult.cpp \
           ModelGenerated/createaccount.cpp \
           ModelGenerated/createaccountresult.cpp \
           ModelGenerated/createmoodstrip.cpp \
           ModelGenerated/createmoodstripresult.cpp \
           ModelGenerated/deletemessage.cpp \
           ModelGenerated/deletemessagecommand.cpp \
           ModelGenerated/deletemessageresult.cpp \
           ModelGenerated/deletemoodstrip.cpp \
           ModelGenerated/deletemoodstripresult.cpp \
           ModelGenerated/deleteuserfromchannel.cpp \
           ModelGenerated/deleteuserfromchannelresult.cpp \
           ModelGenerated/envelope.cpp \
           ModelGenerated/fault.cpp \
           ModelGenerated/getauthorization.cpp \
           ModelGenerated/getauthorizationresult.cpp \
           ModelGenerated/getauthticket.cpp \
           ModelGenerated/getauthticketresult.cpp \
           ModelGenerated/getchannelinfo.cpp \
           ModelGenerated/getchannelinforesult.cpp \
           ModelGenerated/getcommands.cpp \
           ModelGenerated/getcommandsresult.cpp \
           ModelGenerated/getcontact.cpp \
           ModelGenerated/getcontactresult.cpp \
           ModelGenerated/getcontacts.cpp \
           ModelGenerated/getcontactsresult.cpp \
           ModelGenerated/getmyaccount.cpp \
           ModelGenerated/getmyaccountresult.cpp \
           ModelGenerated/getnextartmessageandreport.cpp \
           ModelGenerated/getnextartmessageandreportresult.cpp \
           ModelGenerated/getnextchannelmessage.cpp \
           ModelGenerated/getnextchannelmessageresult.cpp \
           ModelGenerated/getnextchannelmessageurl.cpp \
           ModelGenerated/getnextchannelmessageurlresult.cpp \
           ModelGenerated/getnotifications.cpp \
           ModelGenerated/getnotificationsresult.cpp \
           ModelGenerated/getnotificationtimeout.cpp \
           ModelGenerated/getnotificationtimeoutresult.cpp \
           ModelGenerated/getserverinfo.cpp \
           ModelGenerated/getserverinforesult.cpp \
           ModelGenerated/getstatus.cpp \
           ModelGenerated/getstatusresult.cpp \
           ModelGenerated/getuserinfo.cpp \
           ModelGenerated/getuserinfobylogin.cpp \
           ModelGenerated/getuserinfobyloginresult.cpp \
           ModelGenerated/getuserinforesult.cpp \
           ModelGenerated/getuserpicture.cpp \
           ModelGenerated/getuserpictureresult.cpp \
           ModelGenerated/header.cpp \
           ModelGenerated/moodboxmodel.cpp \
           ModelGenerated/moodboxserver.cpp \
           ModelGenerated/moodstripitemresult.cpp \
           ModelGenerated/moodstripresult.cpp \
           ModelGenerated/moodstripsearchresult.cpp \
           ModelGenerated/notification.cpp \
           ModelGenerated/notificationregister.cpp \
           ModelGenerated/notificationregisterresult.cpp \
           ModelGenerated/notificationregistrationresult.cpp \
           ModelGenerated/notificationresult.cpp \
           ModelGenerated/notificationunregister.cpp \
           ModelGenerated/notificationunregisterresult.cpp \
           ModelGenerated/obscenechannelmessage.cpp \
           ModelGenerated/obscenechannelmessageresult.cpp \
           ModelGenerated/packageunion.cpp \
           ModelGenerated/processauthorizationrequest.cpp \
           ModelGenerated/processauthorizationrequestbylogin.cpp \
           ModelGenerated/processauthorizationrequestbyloginresult.cpp \
           ModelGenerated/processauthorizationrequestresult.cpp \
           ModelGenerated/processauthorizationresponse.cpp \
           ModelGenerated/processauthorizationresponseresult.cpp \
           ModelGenerated/publishedimage.cpp \
           ModelGenerated/publishedimagesresult.cpp \
           ModelGenerated/publishingmoodstripresult.cpp \
           ModelGenerated/publishingway.cpp \
           ModelGenerated/removefromcontacts.cpp \
           ModelGenerated/removefromcontactsresult.cpp \
           ModelGenerated/resetpassword.cpp \
           ModelGenerated/resetpasswordresult.cpp \
           ModelGenerated/searchchannel.cpp \
           ModelGenerated/searchchannelresult.cpp \
           ModelGenerated/sendchannelmessage.cpp \
           ModelGenerated/sendchannelmessageresult.cpp \
           ModelGenerated/sendfriendmessage.cpp \
           ModelGenerated/sendfriendmessageresult.cpp \
           ModelGenerated/sendmessageresult.cpp \
           ModelGenerated/sendprivatemessage.cpp \
           ModelGenerated/sendprivatemessageresult.cpp \
           ModelGenerated/serverinfo.cpp \
           ModelGenerated/simplesearchcontacts.cpp \
           ModelGenerated/simplesearchcontactsresult.cpp \
           ModelGenerated/unblockcontact.cpp \
           ModelGenerated/unblockcontactresult.cpp \
           ModelGenerated/updateaccount.cpp \
           ModelGenerated/updateaccountresult.cpp \
           ModelGenerated/updatepassword.cpp \
           ModelGenerated/updatepasswordresult.cpp \
           ModelGenerated/useraccountintermediate.cpp \
           ModelGenerated/userinfointermediate.cpp \
           ModelGenerated/userpictureresult.cpp \
           ModelGenerated/usersearchresult.cpp
RESOURCES += moodbox.qrc
TRANSLATIONS += moodbox_en.ts moodbox_ru.ts
TRANSLATIONS = moodbox_en.ts \
		    moodbox_ru.ts

QT += network xml svg
QTPLUGIN += qjpeg qgif qmng qsvg qtiff           
ICON = moodbox-dock.icns      
TARGET = MoodBox

INCLUDEPATH += /sw/include/ImageMagick /sw/include/ImageMagick/Magick++
LIBS += -lMagick++ -lMagickCore -lMagickWand
LIBS += -L/sw/lib/

HEADERS -= _PaletteConverter/stdafx.h \
           _PaletteConverter/targetver.h  

DEFINES += DEBUG
                        
# install into app bundle
data.path = Contents/Resources
data.files = $$(PWD)/Avatars $$(PWD)/Clipart $$(PWD)/Sound $$(PWD)/catalogue.pal
QMAKE_BUNDLE_DATA += data     
                                      
# framework setup
LIBS += -framework Sparkle -framework Growl

private_frameworks.path = Contents/Frameworks
private_frameworks.files = /Library/Frameworks/Growl.framework /Library/Frameworks/Sparkle.framework
QMAKE_BUNDLE_DATA += private_frameworks     

# customized plist file
QMAKE_INFO_PLIST = MoodBox_Info.plist

HEADERS += ../../Velasquez/Qt/backgroundelement.h \
           ../../Velasquez/Qt/backgroundtool.h \
           ../../Velasquez/Qt/brushdrawingelement.h \
           ../../Velasquez/Qt/brushdrawingtool.h \
           ../../Velasquez/Qt/brushstroke.h \
           ../../Velasquez/Qt/debug.h \
           ../../Velasquez/Qt/drawingelement.h \
           ../../Velasquez/Qt/drawingtool.h \
           ../../Velasquez/Qt/drawingutils.h \
           ../../Velasquez/Qt/editorscene.h \
           ../../Velasquez/Qt/eraserelement.h \
           ../../Velasquez/Qt/erasertool.h \
           ../../Velasquez/Qt/eyedroppertool.h \
           ../../Velasquez/Qt/hoverpoints.h \
           ../../Velasquez/Qt/imageelement.h \
           ../../Velasquez/Qt/imagetool.h \
           ../../Velasquez/Qt/metainfoprovider.h \
           ../../Velasquez/Qt/mousedrawingelement.h \
           ../../Velasquez/Qt/mousedrawingtool.h \
           ../../Velasquez/Qt/mtrandom.h \
           ../../Velasquez/Qt/oilbrushelement.h \
           ../../Velasquez/Qt/oilbrushtool.h \
           ../../Velasquez/Qt/penelement.h \
           ../../Velasquez/Qt/pentool.h \
           ../../Velasquez/Qt/scenecursorlayer.h \
           ../../Velasquez/Qt/settingsprovider.h \
           ../../Velasquez/Qt/simplebrushelement.h \
           ../../Velasquez/Qt/simplebrushtool.h \
           ../../Velasquez/Qt/sprayelement.h \
           ../../Velasquez/Qt/spraytool.h \
           ../../Velasquez/Qt/svgelement.h \
           ../../Velasquez/Qt/svgtool.h \
           ../../Velasquez/Qt/textcursorpointer.h \
           ../../Velasquez/Qt/textelement.h \
           ../../Velasquez/Qt/texttool.h \
           ../../Velasquez/Qt/toolbox.h \
           ../../Velasquez/Qt/transformableelement.h \
           ../../Velasquez/Qt/transformabletool.h \
           ../../Velasquez/Qt/transformation.h \
           ../../Velasquez/Qt/undocommands.h \
           ../../Velasquez/Qt/varianthash.h \
           ../../Velasquez/Qt/vcommon.h \
			autoupdater_mac.h

SOURCES -= _PaletteConverter/PaletteConverter.cpp \
           _PaletteConverter/stdafx.cpp \
           qtsingleapplication_win.cpp \
           qtsingleapplication_x11.cpp

SOURCES += ../../Velasquez/Qt/backgroundelement.cpp \
           ../../Velasquez/Qt/backgroundtool.cpp \
           ../../Velasquez/Qt/brushdrawingelement.cpp \
           ../../Velasquez/Qt/brushdrawingtool.cpp \
           ../../Velasquez/Qt/brushstroke.cpp \
           ../../Velasquez/Qt/drawingelement.cpp \
           ../../Velasquez/Qt/drawingtool.cpp \
           ../../Velasquez/Qt/drawingutils.cpp \
           ../../Velasquez/Qt/editorscene.cpp \
           ../../Velasquez/Qt/eraserelement.cpp \
           ../../Velasquez/Qt/erasertool.cpp \
           ../../Velasquez/Qt/eyedroppertool.cpp \
           ../../Velasquez/Qt/hoverpoints.cpp \
           ../../Velasquez/Qt/imageelement.cpp \
           ../../Velasquez/Qt/imagetool.cpp \
           ../../Velasquez/Qt/metainfoprovider.cpp \
           ../../Velasquez/Qt/mousedrawingelement.cpp \
           ../../Velasquez/Qt/mousedrawingtool.cpp \
           ../../Velasquez/Qt/mtrandom.cpp \
           ../../Velasquez/Qt/oilbrushelement.cpp \
           ../../Velasquez/Qt/oilbrushtool.cpp \
           ../../Velasquez/Qt/penelement.cpp \
           ../../Velasquez/Qt/pentool.cpp \
           ../../Velasquez/Qt/scenecursorlayer.cpp \
           ../../Velasquez/Qt/settingsprovider.cpp \
           ../../Velasquez/Qt/simplebrushelement.cpp \
           ../../Velasquez/Qt/simplebrushtool.cpp \
           ../../Velasquez/Qt/sprayelement.cpp \
           ../../Velasquez/Qt/spraytool.cpp \
           ../../Velasquez/Qt/svgelement.cpp \
           ../../Velasquez/Qt/svgtool.cpp \
           ../../Velasquez/Qt/textcursorpointer.cpp \
           ../../Velasquez/Qt/textelement.cpp \
           ../../Velasquez/Qt/texttool.cpp \
           ../../Velasquez/Qt/toolbox.cpp \
           ../../Velasquez/Qt/transformableelement.cpp \
           ../../Velasquez/Qt/transformabletool.cpp \
           ../../Velasquez/Qt/transformation.cpp \
           ../../Velasquez/Qt/undocommands.cpp \
           ../../Velasquez/Qt/varianthash.cpp           
                                     
# objective++ files need additional separated section, otherwise they will have problems on compile
OBJECTIVE_SOURCES = autoupdater_mac.mm \
					mactools.mm