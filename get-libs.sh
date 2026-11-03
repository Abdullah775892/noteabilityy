#!/bin/sh
mkdir -p lib && cd lib
B=https://cdnjs.cloudflare.com/ajax/libs
curl -fLO $B/dexie/3.2.4/dexie.min.js
curl -fLO $B/pdf.js/3.11.174/pdf.min.js
curl -fLO $B/pdf.js/3.11.174/pdf.worker.min.js
curl -fLO $B/jspdf/2.5.1/jspdf.umd.min.js
