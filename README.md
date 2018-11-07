
# CodeMap

User Guide
#Usage Instructions
---------------------

1) Check our website - 
www.???.com (CodeMap??)

2) Upload the software code zip file.

3) Press generate code map button.

4) You will be prompted with multiple styles of Code Map Generation.
If you want 2D Code Map please select simple map 
If you want VR Code Map please select advanced map


Developer's Guide
#Setup Instructions
---------------------
1) download and use docker
https://www.docker.com/

2) install SVF
https://github.com/SVF-tools/SVF

3) install WLLVM in docker
https://github.com/travitch/whole-program-llvm

4) find open-source projects on Github in C/C++
https://github.com/trending/c++

5) compile a project using WLLVM into bc files
https://github.com/travitch/whole-program-llvm#usage

6) analyze a project (bc files) and dump dot files
https://github.com/SVF-tools/SVF/wiki/User-Guide#dump-graphs

7) 2D force graph examples
https://github.com/vasturiano/3d-force-graph

8) Use mapGen.py Script using
python3 mapGen.py <PATH=DotFile>
This will result generating block.json file. 
-Place this file at <codemap Dir>/forcegraph/dataset/blocks.json
  
9) Run the server node.js server - Run any example index.html the way you want to visualise the CodeMap 

reference:
https://llvm.org/devmtg/2014-10/Slides/Hawes-Frappe.pdf


Dependencies
----------------
1) pip install networkx
2) pip install python-pygraphviz
3) sudo apt-get  

Other Tools
-------------------
ZGR Viewer: http://zvtm.sourceforge.net/zgrviewer.html
