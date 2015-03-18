# Quick start for contributors
Contributors are welcome!  The basic tenets of the project are as follows:

* The Retireator base model is built using only Excel formulas.  I may add macros/VBA in the future to add optional features, but the base model should never have any dependendies on VBA.  
* No DLL's or other extensions should be added to the project as well.  

Moving on to the prerequisites and development environment, this is pretty basic:

1. Microsoft Excel 2010 is required (presently developed using 14.0.7145.5000 32-bit)
2. Clone the repo: git clone <https://github.com/llblumer/Retireator>
3. The 7zip command line tools should be installed and added to path (optional)
4. VS Express 2013 for Desktop (optional)
5. Start Developer Command Prompt for VS2013 (or equivalent with nmake capability)
6. Run "nmake /A pull" in the Excel_2010 directory to compress the xlsx_dbg folder down to the xlsx file which can then be opened by Excel.

The xlsx file format is really just a zip, so the contents of the xlsx_dbg folder can be manually added to a zip and renamed to xlsx if desired.  The xlsx should be extracted back to the xlsx_dbg folder to commit changes back to the repo.  This can be done by the command "nmake /A push".  Exercise caution with nmake pull and push as they can overwrite local changes.

The latest xlsx file can also be downloaded from the Releases area (presently Debug only).

# Contributor License Agreement
By contributing your code to Retireator you grant Larry Blumer, Jr. a non-exclusive, irrevocable, worldwide, royalty-free, sublicenseable, transferable license under all of Your relevant intellectual property rights (including copyright, patent, and any other rights), to use, copy, prepare derivative works of, distribute and publicly perform and display the Contributions on any licensing terms, including without limitation: (a) open source licenses like the MIT license; and (b) binary, proprietary, or commercial licenses. Except for the licenses granted herein, You reserve all right, title, and interest in and to the Contribution.

You confirm that you are able to grant us these rights. You represent that You are legally entitled to grant the above license. If Your employer has rights to intellectual property that You create, You represent that You have received permission to make the Contributions on behalf of that employer, or that Your employer has waived such rights for the Contributions.

You represent that the Contributions are Your original works of authorship, and to Your knowledge, no other person claims, or has the right to claim, any right in any invention or patent related to the Contributions. You also represent that You are not legally obligated, whether by entering into an agreement or otherwise, in any way that conflicts with the terms of this license.

Larry Blumer, Jr. acknowledges that, except as explicitly described in this Agreement, any Contribution which you provide is on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING, WITHOUT LIMITATION, ANY WARRANTIES OR CONDITIONS OF TITLE, NON-INFRINGEMENT, MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE.