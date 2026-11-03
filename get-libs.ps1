New-Item -ItemType Directory -Force lib | Out-Null
$B='https://cdnjs.cloudflare.com/ajax/libs'
iwr "$B/dexie/3.2.4/dexie.min.js" -OutFile lib/dexie.min.js
iwr "$B/pdf.js/3.11.174/pdf.min.js" -OutFile lib/pdf.min.js
iwr "$B/pdf.js/3.11.174/pdf.worker.min.js" -OutFile lib/pdf.worker.min.js
iwr "$B/jspdf/2.5.1/jspdf.umd.min.js" -OutFile lib/jspdf.umd.min.js
