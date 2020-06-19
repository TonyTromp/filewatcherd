# filewatcherd

Description: This daemon will watch a particular folder for filesystem changes (kernel-inotify) and executes scripts depending on the event.
This can be used to check if a file upload/copy/mv has succeeded and execute the script as result, or if a file is deleted.
The functionality can be easily extended to hold other filesystem events, but for this purpose it will also serve fine.

Dependencies: 
```pip install pyinotify```
