!include MUI2.nsh

!define APP_NAME "Jython upgrade for HEC-DSSVue"
;!define VERSION "0.1.0" ; should be set by `makensis` argument e.g. `/DVERSION=0.0.0`

!define ORG_NAME "EnviroCentre"
!define ORG_URL "http://www.envirocentre.co.uk"

; Interface settings
!define MUI_WELCOMEPAGE_TITLE "${APP_NAME} ${VERSION} setup"
!define MUI_WELCOMEPAGE_TEXT "Upgrade the Jython (Python) version included with the HEC-DSSVue software."
!define MUI_COMPONENTSPAGE_NODESC

!define MUI_FINISHPAGE_LINK "${ORG_NAME} website"
!define MUI_FINISHPAGE_LINK_LOCATION "${ORG_URL}"

Name "${APP_NAME}"

!define OUTFILENAME "${APP_NAME}-${VERSION}-win32.exe"
OutFile "..\..\dist\${OUTFILENAME}"
InstallDir "$PROGRAMFILES\HEC\HEC-DSSVue"
RequestExecutionLevel highest

; Installer pages
!insertmacro MUI_PAGE_WELCOME
!insertmacro MUI_PAGE_COMPONENTS
!insertmacro MUI_PAGE_INSTFILES
!insertmacro MUI_PAGE_FINISH

; Language settings
!insertmacro MUI_LANGUAGE "English"

Section "Upgrade Jython"
    SetOutPath $INSTDIR
    File "..\..\config\HEC-DSSVue.config"

    SetOutPath "$INSTDIR\jython"
    File /r "..\..\jython\*.*"

    SetOutPath "$INSTDIR\jar\sys"
    Rename jython.jar jython.jar.old
    Rename jythonlib.jar jythonlib.jar.old
    File "..\..\jar\sys\*.jar"

    SetOutPath $PROFILE
    File "..\..\config\.jython"
SectionEnd
