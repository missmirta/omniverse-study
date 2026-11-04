set OMNI_REPO_ROOT="%~dp0"
call "%~dp0_build\windows-x86_64\release\softserve.usd_composer_template.kit.bat" ^
--enable omni.kit.debug.python ^
--/exts/omni.kit.debug.python/waitForClient=1 ^
--/exts/omni.kit.debug.python/break=1%*