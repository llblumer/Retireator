# Quick start for contributors
Contributors are welcome!  The basic tenets of the project are as follows:

* The Retireator base model is built using only Excel formulas.  I may add macros/VBA in the future to add optional features, but the base model should never have any dependendies on VBA.  
* No DLL's nor other extensions should be added to the project.  

Moving on to the prerequisites and development environment, this is pretty basic:

1. Clone the repo: git clone <https://github.com/llblumer/Retireator>
2. The 7-Zip command line tools and GNU make should be installed and added to the path
5. Run "make compress" in the Excel_2016 directory to compress the xlsm_repo folder down to the xlsm file which can then be opened by Excel.

The xlsm file format is really just a zip in the Office Open XML format.  Run "make extract" to extract changes back to the xlsm_repo folder to allow committing to the repo.

# Contributor License Agreement
By contributing your code to Retireator you grant Larry Blumer, Jr. a non-exclusive, irrevocable, worldwide, royalty-free, sublicenseable, transferable license under all of Your relevant intellectual property rights (including copyright, patent, and any other rights), to use, copy, prepare derivative works of, distribute and publicly perform and display the Contributions on any licensing terms, including without limitation: (a) open source licenses like the MIT license; and (b) binary, proprietary, or commercial licenses. Except for the licenses granted herein, You reserve all right, title, and interest in and to the Contribution.

You confirm that you are able to grant us these rights. You represent that You are legally entitled to grant the above license. If Your employer has rights to intellectual property that You create, You represent that You have received permission to make the Contributions on behalf of that employer, or that Your employer has waived such rights for the Contributions.

You represent that the Contributions are Your original works of authorship, and to Your knowledge, no other person claims, or has the right to claim, any right in any invention or patent related to the Contributions. You also represent that You are not legally obligated, whether by entering into an agreement or otherwise, in any way that conflicts with the terms of this license.

Larry Blumer, Jr. acknowledges that, except as explicitly described in this Agreement, any Contribution which you provide is on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING, WITHOUT LIMITATION, ANY WARRANTIES OR CONDITIONS OF TITLE, NON-INFRINGEMENT, MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE.