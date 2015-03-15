# Retireator
Retireator is a free, open-source retirement simulator, written in Microsoft Excel, with a focus on short and medium term financial planning. The Microsoft Excel platform allows for the tool to be open and infinitely adaptable by both developers and non-developers alike, which is a huge advantage over closed-source software. "Retireatees" can build and test a retirement drawdown strategy incorporating a myriad of different retirement income sources over a period of years with meticulous calculations and extrapolations of Social Security benefits, federal and state income taxes, mortgages, and market conditions. Retireator was created by Larry Blumer, Jr.  

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

# Copyright and license
Copyright © 2015 Larry Blumer, Jr.  
<mailto:larry.blumer@retireator.org>  
<http://www.retireator.org>  

Retireator is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

