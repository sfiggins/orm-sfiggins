Try out the O'Reilly Learning vscode extension in a sandbox.

Open a file and type some code into the editor. For example, you could copy the
following code to the editor:

<pre class="file" data-filename="hello.py" data-target="replace">
#!/usr/bin/env python3

print("Hello, World!\n")
</pre>

Click the O'Reilly Learning O'dot icon in the vscode activity bar to view the extension.

Now select some of the code you typed in and right-click to see the options
available. Select **Find resources**. The extension will search for related topics
on the O'Reilly Learning Platform.

The base environment has gcc and python3 installed. If you would like to install
additional packages, open a terminal in vscode and execute `apt-get` commands
like this:

```bash
sudo apt-get update
sudo apt-get install python3-numpy
```
