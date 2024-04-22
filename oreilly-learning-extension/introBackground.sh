#!/bin/bash

while [ ! -f /opt/oreillylearning-0.8.0.vsix ]; do sleep 1; done

/opt/vscode/bin/code-server --extensions-dir /opt/.katacodacode/extensions/ --install-extension /opt/oreillylearning-0.8.0.vsix --force
