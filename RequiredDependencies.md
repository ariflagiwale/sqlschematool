# Introduction #

There are dependencies for the following:

  * WIX Installer http://wix.sourceforge.net/
  * NLog http://www.nlog-project.org/
  * Microsoft's XMLDiff code (part of the project) http://msdn.microsoft.com/en-us/library/aa302295.aspx
  * Microsoft's SQL Server 2000 SP4, DTS DLLs. (Interop DLLs now in source) http://support.microsoft.com/kb/839884

# Details #

There is a dependency for the development project to have the Microsoft SQL Server 2000 Service Pack 4 installed or the SQL Server 2000 DTS DLLs. There are three DLLs included in the SQL Server 2000 SP4 that I should have made sure the interops were included in the reference DLLs directory: Interop.DTS.dll, Interop.DTSCustTasks.dll, and Interop.DTSPump.dll. I removed them from the ZIP when I was cleaning up the build DLLs.

There is also a dependency Microsoft's XMLDiff DLLs where the source should be in the ZIP along with a dependency on NLog which is in the reference DLLs directory and the latest WIX installer which is available from wix.sourceforge.net.

I added zip(s) file for the DTS interop DLLs on the google code site, though you should probably get them from SQL Server 2000 SP4.