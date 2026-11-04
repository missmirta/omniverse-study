<code> repo.bat build</code>
<br>
<code> repo.bat launch</code>

Developer -> Script Editor -> Snippets > UI > Create Window

from the File menu, save the Python file, and in your
repository directory, create the Snippets folder, and then save this file as:
`[your repo root] source\extensions\Snippets\mysnippet.py`

Execute File on Reload in the Script Editor.



Debug with breakpoints.
Kit ->Developer -> VS Code Link
VCode - Run -> In VS Code, start debugging.


```python
def some_public_function(x: int):
"""This is a public function that can be called from other extensions."""
print(f"[softserve.my_python_ui_extension] some_public_function was called with {x}")
return x ** x
```


Go to Developer then Extensions.

Type softserve.my_python_ui_extension in search field


```python
from softserve.my_python_ui_extension.extension import some_public_function
print("time to call a function in our extension")
some_public_function(5)
```



```python
set OMNI_REPO_ROOT="%~dp0"
call "%~dp0_build\windows-x86_64\release\softserve.usd_composer_template.kit.bat" ^
--enable omni.kit.debug.python ^
--/exts/omni.kit.debug.python/waitForClient=1 ^
--/exts/omni.kit.debug.python/break=1%*
```




