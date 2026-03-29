#!/bin/bash
python app1.py
```
3. Save it

Then upload to GitHub alongside `app1.py` and `Dockerfile`.

---

**But honestly the easiest fix** — skip `start.sh` entirely. Just go to Railway:

**Settings → Start Command → type this:**
```
python app1.py