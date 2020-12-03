<!--
https://readme42.com
-->


[![](https://img.shields.io/pypi/v/shebang.svg?maxAge=3600)](https://pypi.org/project/shebang/)
[![](https://img.shields.io/badge/License-Unlicense-blue.svg?longCache=True)](https://unlicense.org/)
[![](https://github.com/andrewp-as-is/shebang.py/workflows/tests42/badge.svg)](https://github.com/andrewp-as-is/shebang.py/actions)

### Installation
```bash
$ [sudo] pip install shebang
```

#### Examples
```python
>>> import shebang

>>> shebang.get("path/to/file.py")
'/usr/bin/env python'

>>> shebang.get("path/to/file.txt")
None

>>> shebang.get("/bin/ls")
None
```

```bash
$ python -m shebang file.py
/usr/bin/env python
```

<p align="center">
    <a href="https://readme42.com/">readme42.com</a>
</p>
