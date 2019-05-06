# Search: 'cryptic'
## Repository: python/keras
## Repository: python/mitmproxy
## Repository: python/ZeroNet
## Repository: python/face_recognition
## Repository: python/sqlmap
## Repository: python/ipython
### Commit: cf8a34e81e9c4a8414a630ed7e644dbc1eaec641
keep only basic changes
 > 
 > Kept changes:
 > - fewer, shorter menu items (too **cryptic**?), with icons.
 > - main checkbox does not open menu, but selects all/none.
 > - total selection count next to main checkbox (unsure if this is to be
 > kept. It does address #7628).
 > 
 > Removed changes:
 > - sticky menu.
 > - checkboxes and counters in menu.
-----------------------------------------------------
### Commit: fcfb06b058aa49fcffd36b3ad01fbf62cd71bd81
nbconvert requires mistune
 > 
 > You get a **cryptic** error message from iptest if mistune is not installed.
 > 
 > Test group: nbconvert
 > E
 > ======================================================================
 > ERROR: Failure: AttributeError ('module' object has no attribute 'nbconvert')
 > ----------------------------------------------------------------------
 > Traceback (most recent call last):
 >   File "/usr/lib/python2.7/dist-packages/nose/loader.py", line 403, in loadTestsFromName
 >  module = resolve_name(addr.module)
 >   File "/usr/lib/python2.7/dist-packages/nose/util.py", line 321, in resolve_name
 >  obj = getattr(obj, part)
 > AttributeError: 'module' object has no attribute 'nbconvert'
 > 
 > ----------------------------------------------------------------------
 > Ran 1 test in 0.001s
 > 
 > FAILED (errors=1
-----------------------------------------------------
## Repository: python/certbot
### Commit: 39ae9bdf43c27aaa16886bfd63db965415a4718c
Document a somewhat **cryptic** function
-----------------------------------------------------
## Repository: python/scrapy
### Commit: e87dc377412182ba8f7cad62c41a569399fc408f
Merge pull request #775 from kmike/rename-sflo
 > 
 > rename "sflo" local variables to less **cryptic** "log_observer"
-----------------------------------------------------
### Commit: 9d3aa945f4508afbe6935bd662cdf21ee65a2210
rename "sflo" local variables to less **cryptic** "log_observer"
-----------------------------------------------------
## Repository: python/requests
## Repository: python/ansible
### Commit: 2b48c0187c4f2dd6e75fbd16a6270e7e52a1aee3
Warn of standard behavior of 'default' key store (#49903)
 > 
 > * Warn of standard behavior of 'default' key store
 > 
 > The default key store typically results in the key being stored as user. In instances where we're trying to install a cert to enable SSL binding in IIS, this will result in an unbind-able cert, as the IIS APPPOOL identity will not be able to read the private key, and presents a very **cryptic** error of 'A specified logon session does not exist'.
 > 
 > 
 > +label: docsite_pr
 > 
 > * fix trailing whitespace
 > 
 > * Use C(user) reference
 > 
 > * specify what's required for successful iis import
 > 
 > - store_location's default value is currently 'LocalMachine' but if this changes it could result in the documentation being inaccurate
 > - key_exportable is not required for a successful IIS import
 > 
 > * remove stray =
 > 
 > dang cat
 > 
 > Co-Authored-By: tdietrich513 <tom.dietrich@gmail.com>
-----------------------------------------------------
### Commit: b0cc240665b1d86c163c92b580fe3874c011ca17
New module: xenserver_guest - manages XenServer VMs (#41041)
 > 
 > * XenServer related modules - initial commit
 > 
 >  - New module_util: xenserver. Contains common module arguments, functions
 >    and classes useful for future XenServer related modules.
 >  - New module_docs_fragment: xenserver. Describes common module arguments.
 >  - New module: xenserver_guest. Supports VM deployment, reconfiguration,
 >    removal, detection of changes, state management, fact gathering and
 >    Ansible check mode. Module is fully documented.
 >  - Updated: developing_module_utilities.rst.
 >  - Module params, workflow and some functions are based on or taken from
 >    vmware_guest module.
 > 
 > * Implemented support for configuring custom VM params in xenserver_guest module
 > 
 > * Compatibility fixes and documentation update
 > 
 >  - xenserver module_util: implemented support for XenAPI.py version older
 >    than 7.2.
 >  - xenserver module_util: PEP8 fixes.
 >  - xenserver module_util: Added missing imports.
 >  - xenserver module_util: Copyright notice fixes.
 >  - xenserver_guest module: updated module documentation with notes regarding
 >    module requirements and compatibility.
 >  - xenserver_guest module: bumped version_added to 2.7.
 >  - xenserver_guest module: minor fixes.
 > 
 > * VM power state management refactoring, subargument specs in xenserver_guest module, other fixes
 > 
 >  - VM power state management code moved from xenserver_guest module to xenserver
 >    module_util (set_vm_power_state function).
 >  - Code for waiting for VM IP address moved from xenserver_guest module to
 >    xenserver module_util (wait_for_vm_ip_address function).
 >  - xenserver module_util: implemented get_object_ref function to clean up
 >    a lot of repeated code in xenserver_guest module.
 >  - xenserver module_util: added additional aliases 'host' and 'pool' for
 >    'hostname' common module argument. They are more in line with what
 >    XenServer users are familiar with.
 >  - xenserver module_util: minor fixes.
 >  - xenserver_guest module: removed VM state management other than 'present',
 >    'absent' and 'poweredon'. Other states are to be managed by separate module.
 >  - xenserver_guest module: added subargument specs and cleaned up custom code
 >    for subargument validation.
 >  - xenserver_guest module: reorganized code for disk and network reconfiguation
 >    to minimize code duplication.
 >  - xenserver_guest module: renamed 'cdrom.iso' module argument to
 >    'cdrom.iso_name', avoids **cryptic** error message when parameter is
 >    missing.
 >  - xenserver_guest module: documentation update.
 >  - xenserver_guest module: changes in error messages.
 >  - xenserver_guest module: minor fixes.
 > 
 > * Implemented guest OS network parameter configuration and other
 > 
 >  - xenserver module_util: moved code for validating MAC addresses from
 >    xenserver_guest module and implemented a range of functions for validating
 >    IP addresses and related entities and converting prefixes to netmasks and
 >    vice versa.
 >  - xenserver module_util: updated fact gathering code to support guest OS
 >    network parameters.
 >  - xenserver module_util: added docstrings.
 >  - xenserver module_util: minor changes.
 >  - xenserver_guest module: implemented support for guest OS network parameter
 >    configuration.
 >  - xenserver_guest module: changed CD-ROM handling code.
 >  - xenserver_guest module: changed so that user friendly version of changes
 >    list is always returned in module result.
 >  - xenserver_guest module: error message changes.
 >  - xenserver_guest module: added docstrings.
 >  - xenserver_guest module: documentation update.
 >  - xenserver_guest module: minor changes and fixes.
 > 
 > * Various fixes and code cleanup
 > 
 >  - xenserver module_util: implemented get_xenserver_version function.
 >  - xenserver module_util: moved customization agent detection code to
 >    gather_vm_params function. customization_agent variable is now part of
 >    vm_params. An exception in customization agent detection code that prevented
 >    deployment of new VMs is also fixed.
 >  - xenserver module_util: added support for alternative VM state names with
 >    dash and underscore in set_power_state function.
 >  - xenserver_guest module: removed customization agent detection code
 >    as it is now implemented in xenserver module_util.
 >  - xenserver_guest module: fixed a bug in xenserver_data update code that
 >    occured when "networks.mac" was not specified in module params and
 >    other fixes.
 >  - xenserver_guest module: some code cleanup.
 >  - xenserver_guest module: bumped version_added to 2.8.
-----------------------------------------------------
### Commit: 05e5698472bfc7015dfa05603b0ae630b1bb8fd8
powershell.ps1: Validate Windows paths (#26488)
 > 
 > During the writing of Windows path integration tests we discovered that
 > incorrect paths (including escape sequences) cause very **cryptic** error
 > messages.
 > 
 > This fix ensures that invalid paths cause a proper error message.
 > 
 > We also had to fix the following modules:
 > - win_shortcut: `src` can be a URL
-----------------------------------------------------
### Commit: 146a0f1cb767a53af67017ac9883c71dbf869b4b
FreeBSD 10 compatibility fix
 > 
 > On FreeBSD the whitespace around the ``=`` triggers a (**cryptic**) ``no such file or directory`` error. removing the whitespace like above fixes this.
-----------------------------------------------------
### Commit: dbde446358106c91d65f82eea2ce1fe86f60d6d1
In the route53 module, documenting that TXT and SPF requests
 > must be surrounded by quotes.
 > 
 > Otherwise you get a **cryptic** error message from Route 53.
-----------------------------------------------------
## Repository: python/django-rest-framework
## Repository: python/cpython
### Commit: 4864a619dc1cc9092780ccf5a6327e8abf66133d
bpo-12382: Make OpenDatabase() raise better exception messages (GH-4528)
 > 
 > Previously, 'msilib.OpenDatabase()' function raised a
 > **cryptic**al exception message when it couldn't open or
 > create an MSI file. For example:
 > 
 >  Traceback (most recent call last):
 >  File "<stdin>", line 1, in <module>
 >  _msi.MSIError: unknown error 6e
-----------------------------------------------------
### Commit: 5837d0418f47933b2e3c139bdee8a79c248a943c
bpo-31588: Validate return value of __prepare__() methods (GH-3764)
 > 
 > Class execution requires that __prepare__() methods return
 > a proper execution namespace. Check for that immediately
 > after calling __prepare__(), rather than passing it through
 > to the code execution machinery and potentially triggering
 > SystemError (in debug builds) or a **cryptic** TypeError
 > (in release builds).
 > 
 > Patch by Oren Milman.
-----------------------------------------------------
### Commit: 573d1df95b3f49e7796811487ae15ecbb9a48c5c
Blocked revisions 72004,72040,72052,72054,72056,72094,72107,72111,72114-72115,72117,72119,72126-72127,72131,72133-72135,72137,72155,72167,72173,72178,72183-72184,72189,72191,72197-72200,72202,72210,72213,72219,72223,72225-72226,72237,72241,72246,72250,72253,72257,72267,72269,72273,72283-72284,72303,72306,72314,72322,72324,72326,72328,72335,72343,72348,72361,72368,72377,72382,72388,72392,72404,72406,72443,72445,72451,72454,72461,72464,72468-72469,72474,72476,72487-72489,72494-72495,72497,72500,72506,72508-72510,72512,72516-72518,72525-72526,72535,72539,72543,72547,72551,72560,72570-72571,72582-72583,72605,72616,72618,72624,72630,72654-72655,72658,72669,72671,72681,72686,72689-72690,72692-72694,72696,72698-72699,72721,72727,72730,72736,72746,72764,72768,72774,72776-72777,72786,72789,72791,72796,72799,72805,72812-72813,72817,72823,72833,72879-72880,72890-72891,72898,72900,72903,72905,72907,72909,72912,72920-72921,72923-72924,72940,72956-72958,72972-72973,72979,72981,72986 via svnmerge
 > 
 > ................
 >   r72004 | vinay.sajip | 2009-04-27 13:44:27 +0000 (Mo, 27 Apr 2009) | 1 line
 > 
 >   Issue #5854: Updated __all__ to include some missing names and remove some names which should not be exported.
 > ................
 >   r72040 | eric.smith | 2009-04-27 19:04:37 +0000 (Mo, 27 Apr 2009) | 1 line
 > 
 >   Issue #5793: rationalize isdigit / isalpha / tolower, etc. Will port to py3k. Should fix Windows buildbot errors.
 > ................
 >   r72052 | raymond.hettinger | 2009-04-27 21:12:27 +0000 (Mo, 27 Apr 2009) | 1 line
 > 
 >   Update spec version number.
 > ................
 >   r72054 | antoine.pitrou | 2009-04-27 21:53:26 +0000 (Mo, 27 Apr 2009) | 5 lines
 > 
 >   Issue #1734234: Massively speedup `unicodedata.normalize()` when the
 >   string is already in normalized form, by performing a quick check beforehand.
 >   Original patch by Rauli Ruohonen.
 > ................
 >   r72056 | eric.smith | 2009-04-28 07:33:09 +0000 (Di, 28 Apr 2009) | 1 line
 > 
 >   Silence warning on Windows.
 > ................
 >   r72094 | tarek.ziade | 2009-04-29 08:03:46 +0000 (Mi, 29 Apr 2009) | 1 line
 > 
 >   Fixed #5874 : distutils.tests.test_config_cmd is not locale-sensitive anymore
 > ................
 >   r72107 | matthias.klose | 2009-04-29 17:18:19 +0000 (Mi, 29 Apr 2009) | 3 lines
 > 
 >   - Issue #4587: Add configure option --with-dbmliborder=db1:db2:... to specify
 >  the order that backends for the dbm extension are checked.
 > ................
 >   r72111 | matthias.klose | 2009-04-29 19:52:49 +0000 (Mi, 29 Apr 2009) | 3 lines
 > 
 >   - Issue #4587: Add configure option --with-dbmliborder=db1:db2:... to specify
 >  the order that backends for the dbm extension are checked.
 > ................
 >   r72114 | matthias.klose | 2009-04-29 20:09:50 +0000 (Mi, 29 Apr 2009) | 2 lines
 > 
 >   - configure.in: Don't error, when no --with-dbmliborder option is present
 > ................
 >   r72115 | r.david.murray | 2009-04-29 20:15:18 +0000 (Mi, 29 Apr 2009) | 2 lines
 > 
 >   More aifc tests.
 > ................
 >   r72117 | benjamin.peterson | 2009-04-29 20:36:25 +0000 (Mi, 29 Apr 2009) | 1 line
 > 
 >   run autoconf
 > ................
 >   r72119 | mark.dickinson | 2009-04-29 20:41:00 +0000 (Mi, 29 Apr 2009) | 3 lines
 > 
 >   Issue #5864: format(1234.5, '.4') gives misleading result
 >   (Backport of r72109 from py3k.)
 > ................
 >   r72126 | mark.dickinson | 2009-04-29 21:56:53 +0000 (Mi, 29 Apr 2009) | 2 lines
 > 
 >   Remove format_float and use _PyOS_double_to_string instead.
 > ................
 >   r72127 | mark.dickinson | 2009-04-29 21:57:15 +0000 (Mi, 29 Apr 2009) | 2 lines
 > 
 >   Backport some of the float formatting tests from py3k.
 > ................
 >   r72131 | benjamin.peterson | 2009-04-29 22:43:35 +0000 (Mi, 29 Apr 2009) | 1 line
 > 
 >   fix test_shutil on ZFS #5676
 > ................
 >   r72133 | benjamin.peterson | 2009-04-29 22:44:15 +0000 (Mi, 29 Apr 2009) | 1 line
 > 
 >   make sure mode is removable while cleaning up test droppings
 > ................
 >   r72134 | benjamin.peterson | 2009-04-30 00:06:33 +0000 (Do, 30 Apr 2009) | 1 line
 > 
 >   make sure to close file
 > ................
 >   r72135 | benjamin.peterson | 2009-04-30 00:23:11 +0000 (Do, 30 Apr 2009) | 1 line
 > 
 >   prevent ref cycles by removing bound method on close()
 > ................
 >   r72137 | eric.smith | 2009-04-30 00:58:58 +0000 (Do, 30 Apr 2009) | 1 line
 > 
 >   Issue #1588: Add complex.__format__.
 > ................
 >   r72155 | senthil.kumaran | 2009-05-01 05:59:52 +0000 (Fr, 01 Mai 2009) | 4 lines
 > 
 >   Fix for Issue1648102, based on the MSDN spec: If this parameter specifies the
 >   "<local>" macro as the only entry, this function bypasses any host name that
 >   does not contain a period.
 > ................
 >   r72167 | walter.doerwald | 2009-05-01 17:35:37 +0000 (Fr, 01 Mai 2009) | 5 lines
 > 
 >   Make test.test_support.EnvironmentVarGuard behave like a dictionary.
 > 
 >   All changes are mirrored to the underlying os.environ dict, but rolled back
 >   on exit from the with block.
 > ................
 >   r72173 | gregory.p.smith | 2009-05-01 19:59:52 +0000 (Fr, 01 Mai 2009) | 5 lines
 > 
 >   Adds the ipaddr module to the standard library.  Issue #3959.
 >   Based off of subversion r69 from http://code.google.com/p/ipaddr-py/
 > 
 >   This code is 2to3 safe, I'll merge it into py3k later this afternoon.
 > ................
 >   r72178 | antoine.pitrou | 2009-05-01 20:55:35 +0000 (Fr, 01 Mai 2009) | 4 lines
 > 
 >   Issue #3002: `shutil.copyfile()` and `shutil.copytree()` now raise an
 >   error when a named pipe is encountered, rather than blocking infinitely.
 > ................
 >   r72183 | georg.brandl | 2009-05-01 21:28:35 +0000 (Fr, 01 Mai 2009) | 2 lines
 > 
 >   Review ipaddr docs and add them in the TOC under "Internet protocols".
 > ................
 >   r72184 | georg.brandl | 2009-05-01 21:30:25 +0000 (Fr, 01 Mai 2009) | 1 line
 > 
 >   Fix directive name.
 > ................
 >   r72189 | eric.smith | 2009-05-02 09:58:09 +0000 (Sa, 02 Mai 2009) | 1 line
 > 
 >   Keep py3k and trunk code in sync.
 > ................
 >   r72191 | michael.foord | 2009-05-02 11:43:06 +0000 (Sa, 02 Mai 2009) | 9 lines
 > 
 >   Adds an exit parameter to unittest.main(). If False main no longer
 >   calls sys.exit.
 > 
 >   Closes issue 3379.
 > 
 >   Michael Foord
 > 
 > ................
 >   r72197 | benjamin.peterson | 2009-05-02 16:24:37 +0000 (Sa, 02 Mai 2009) | 1 line
 > 
 >   don't let sys.argv be used in the tests
 > ................
 >   r72198 | andrew.kuchling | 2009-05-02 17:12:15 +0000 (Sa, 02 Mai 2009) | 1 line
 > 
 >   Add items
 > ................
 >   r72199 | benjamin.peterson | 2009-05-02 17:33:01 +0000 (Sa, 02 Mai 2009) | 1 line
 > 
 >   remove py3k compat code
 > ................
 >   r72200 | benjamin.peterson | 2009-05-02 17:35:39 +0000 (Sa, 02 Mai 2009) | 1 line
 > 
 >   revert unrelated change
 > ................
 >   r72202 | mark.dickinson | 2009-05-02 17:55:01 +0000 (Sa, 02 Mai 2009) | 3 lines
 > 
 >   Remove unnecessary use of context for long getters.
 >   (Related to issue #5880).
 > ................
 >   r72210 | gregory.p.smith | 2009-05-02 18:58:21 +0000 (Sa, 02 Mai 2009) | 2 lines
 > 
 >   Convert test method names to PEP8 style.
 > ................
 >   r72213 | andrew.kuchling | 2009-05-02 19:17:28 +0000 (Sa, 02 Mai 2009) | 3 lines
 > 
 >   #1607951: Make mailbox.Maildir re-read the directories less frequently.
 >   This is done by recording the current time -1sec, and not re-reading unless
 >   the directory mod. times are >= the recorded time.
 > ................
 >   r72219 | michael.foord | 2009-05-02 20:15:05 +0000 (Sa, 02 Mai 2009) | 8 lines
 > 
 >   Add addCleanup and doCleanups to unittest.TestCase.
 > 
 >   Closes issue 5679.
 > 
 >   Michael Foord
 > ................
 >   r72223 | antoine.pitrou | 2009-05-02 21:13:23 +0000 (Sa, 02 Mai 2009) | 5 lines
 > 
 >   Isue #5084: unpickling now interns the attribute names of pickled objects,
 >   saving memory and avoiding growth in size of subsequent pickles. Proposal
 >   and original patch by Jake McGuire.
 > ................
 >   r72225 | michael.foord | 2009-05-02 22:43:34 +0000 (Sa, 02 Mai 2009) | 1 line
 > ................
 >   r72226 | kurt.kaiser | 2009-05-03 01:03:44 +0000 (So, 03 Mai 2009) | 3 lines
 > 
 >   idle.py modified and simplified to better support
 >   developing experimental versions of IDLE which are
 >   not installed in the standard location.
 > ................
 >   r72237 | gregory.p.smith | 2009-05-03 18:42:15 +0000 (So, 03 Mai 2009) | 3 lines
 > 
 >   Issue 5379 - applies patch supplied by philipp hagemeister to fix
 >   many problems with the ancient mcast.py demo code.
 > ................
 >   r72241 | gregory.p.smith | 2009-05-03 19:37:05 +0000 (So, 03 Mai 2009) | 3 lines
 > 
 >   Optimization: move RFC defined network constant construction out of
 >   the is_*() methods and into module private instances.
 > ................
 >   r72246 | gregory.p.smith | 2009-05-03 20:27:25 +0000 (So, 03 Mai 2009) | 2 lines
 > 
 >   docstring update.
 > ................
 >   r72250 | mark.dickinson | 2009-05-03 20:39:06 +0000 (So, 03 Mai 2009) | 2 lines
 > 
 >   Remove unnecessary uses of context in PyGetSetDef.  See issue #5880.
 > ................
 >   r72253 | mark.dickinson | 2009-05-03 20:59:48 +0000 (So, 03 Mai 2009) | 2 lines
 > 
 >   Eliminate some locale-dependent calls to isspace and tolower.
 > ................
 >   r72257 | mark.dickinson | 2009-05-03 22:33:34 +0000 (So, 03 Mai 2009) | 2 lines
 > 
 >   Don't use PyOS_strnicmp for NaN and Inf detection: it's locale-aware.
 > ................
 >   r72267 | gregory.p.smith | 2009-05-04 00:16:49 +0000 (Mo, 04 Mai 2009) | 3 lines
 > 
 >   Issue #4751: For hashlib algorithms provided by OpenSSL, the Python
 >   GIL is now released during computation on data lengths >= 2048 bytes.
 > ................
 >   r72269 | gregory.p.smith | 2009-05-04 00:48:41 +0000 (Mo, 04 Mai 2009) | 2 lines
 > 
 >   cleanup applied patch to match style that is already in py3k branch.
 > ................
 >   r72273 | hirokazu.yamamoto | 2009-05-04 05:28:39 +0000 (Mo, 04 Mai 2009) | 1 line
 > 
 >   Issue #5913: os.listdir() should fail for empty path on windows.
 > ................
 >   r72283 | antoine.pitrou | 2009-05-04 18:32:32 +0000 (Mo, 04 Mai 2009) | 4 lines
 > 
 >   Issue #4426: The UTF-7 decoder was too strict and didn't accept some legal sequences.
 >   Patch by Nick Barnes and Victor Stinner.
 > ................
 >   r72284 | antoine.pitrou | 2009-05-04 18:32:50 +0000 (Mo, 04 Mai 2009) | 3 lines
 > 
 >   Add Nick Barnes to ACKS.
 > ................
 >   r72303 | benjamin.peterson | 2009-05-05 00:55:24 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   using sys._getframe(x), where x > 0 doesnt' work on IronPython
 > ................
 >   r72306 | steven.bethard | 2009-05-05 01:31:22 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   Update bdist_msi so that the generated MSIs for pure Python modules can install to any version of Python, like the generated EXEs from bdist_wininst. (Previously, you had to create a new MSI for each version of Python.)
 > ................
 >   r72314 | georg.brandl | 2009-05-05 07:48:12 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   #5932: fix error return in _convertPyInt_AsSsize_t() conversion function.
 > ................
 >   r72322 | georg.brandl | 2009-05-05 08:54:11 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   #5142: add module skipping feature to pdb.
 > ................
 >   r72324 | georg.brandl | 2009-05-05 09:06:02 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   Fix overlong lines.
 > ................
 >   r72326 | georg.brandl | 2009-05-05 09:19:43 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   #5929: fix signedness warning.
 > ................
 >   r72328 | georg.brandl | 2009-05-05 09:20:52 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   Remove unused variable.
 > ................
 >   r72335 | martin.v.loewis | 2009-05-05 16:10:16 +0000 (Di, 05 Mai 2009) | 2 lines
 > 
 >   Issue #5847: Remove -n switch on "Edit with IDLE" menu item.
 > ................
 >   r72343 | senthil.kumaran | 2009-05-05 17:34:42 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   Fixing issue5861 - test_urllib fails on windows. Agree to comment to have ':' in pathname2url as windows recognizes it. test_urllib passes now.
 > ................
 >   r72348 | eric.smith | 2009-05-05 18:26:08 +0000 (Di, 05 Mai 2009) | 1 line
 > 
 >   Issue #5920: Changed format.__float__ and complex.__float__ to use a precision of 12 when using the empty presentation type. This more closely matches str()'s behavior and reduces surprises when adding alignment flags to an empty format string. Patch by Mark Dickinson.
 > ................
 >   r72361 | martin.v.loewis | 2009-05-05 22:13:01 +0000 (Di, 05 Mai 2009) | 2 lines
 > 
 >   Issue #5721: don't package Lib/test/README anymore.
 > ................
 >   r72368 | benjamin.peterson | 2009-05-05 23:13:58 +0000 (Di, 05 Mai 2009) | 53 lines
 > 
 >   Merged revisions 68503,68507,68694,69054,69673,69679-69681,70991,70999,71003,71695 via svnmerge from
 >   svn+ssh://pythondev@svn.python.org/sandbox/trunk/2to3/lib2to3
 > 
 >   ........
 >  r68503 | benjamin.peterson | 2009-01-10 14:14:49 -0600 (Sat, 10 Jan 2009) | 1 line
 > 
 >  use variable
 >   ........
 >  r68507 | benjamin.peterson | 2009-01-10 15:13:16 -0600 (Sat, 10 Jan 2009) | 1 line
 > 
 >  rewrap
 >   ........
 >  r68694 | benjamin.peterson | 2009-01-17 17:55:59 -0600 (Sat, 17 Jan 2009) | 1 line
 > 
 >  test for specific node type
 >   ........
 >  r69054 | guilherme.polo | 2009-01-28 10:01:54 -0600 (Wed, 28 Jan 2009) | 2 lines
 > 
 >  Added mapping for the ttk module.
 >   ........
 >  r69673 | benjamin.peterson | 2009-02-16 09:38:22 -0600 (Mon, 16 Feb 2009) | 1 line
 > 
 >  fix handling of as imports #5279
 >   ........
 >  r69679 | benjamin.peterson | 2009-02-16 11:36:06 -0600 (Mon, 16 Feb 2009) | 1 line
 > 
 >  make Base.get_next_sibling() and Base.get_prev_sibling() properties
 >   ........
 >  r69680 | benjamin.peterson | 2009-02-16 11:41:48 -0600 (Mon, 16 Feb 2009) | 1 line
 > 
 >  normalize docstrings in pytree according to PEP 11
 >   ........
 >  r69681 | benjamin.peterson | 2009-02-16 11:43:09 -0600 (Mon, 16 Feb 2009) | 1 line
 > 
 >  use a set
 >   ........
 >  r70991 | benjamin.peterson | 2009-04-01 15:54:50 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >  map urllib.urlopen to urllib.request.open #5637
 >   ........
 >  r70999 | benjamin.peterson | 2009-04-01 17:36:47 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >  add very alpha support to 2to3 for running concurrently with multiprocessing
 >   ........
 >  r71003 | benjamin.peterson | 2009-04-01 18:10:43 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >  fix when multiprocessing is not available or used
 >   ........
 >  r71695 | benjamin.peterson | 2009-04-17 22:21:29 -0500 (Fri, 17 Apr 2009) | 1 line
 > 
 >  refactor multiprocessing support, so it's less hacky to employ and only loads mp when needed
 >   ........
 > ................
 >   r72377 | tarek.ziade | 2009-05-06 07:17:52 +0000 (Mi, 06 Mai 2009) | 1 line
 > 
 >   Added a test and cleaned check_library_list to be ready to fix #5940
 > ................
 >   r72382 | tarek.ziade | 2009-05-06 07:41:53 +0000 (Mi, 06 Mai 2009) | 1 line
 > 
 >   pep8-fied build_clib module : it is now similar to the one in 3.x
 > ................
 >   r72388 | tarek.ziade | 2009-05-06 08:05:47 +0000 (Mi, 06 Mai 2009) | 1 line
 > 
 >   more build_clib cleanup + test coverage
 > ................
 >   r72392 | tarek.ziade | 2009-05-06 08:11:00 +0000 (Mi, 06 Mai 2009) | 1 line
 > 
 >   removed string.split usage
 > ................
 >   r72404 | walter.doerwald | 2009-05-06 14:28:24 +0000 (Mi, 06 Mai 2009) | 3 lines
 > 
 >   Issue 3739: The unicode-internal encoder now reports the number of *characters*
 >   consumed like any other encoder (instead of the number of bytes).
 > ................
 >   r72406 | walter.doerwald | 2009-05-06 14:32:35 +0000 (Mi, 06 Mai 2009) | 2 lines
 > 
 >   Add NEWS entry about issue #3739.
 > ................
 >   r72443 | tarek.ziade | 2009-05-07 21:13:02 +0000 (Do, 07 Mai 2009) | 1 line
 > 
 >   removed remaining spaces
 > ................
 >   r72445 | tarek.ziade | 2009-05-07 21:20:34 +0000 (Do, 07 Mai 2009) | 1 line
 > 
 >   Fixed #5941: added ARFLAGS for the archiver command.
 > ................
 >   r72451 | tarek.ziade | 2009-05-07 22:19:27 +0000 (Do, 07 Mai 2009) | 1 line
 > 
 >   run autoconf (step forgotten in r72445)
 > ................
 >   r72454 | tarek.ziade | 2009-05-07 23:01:56 +0000 (Do, 07 Mai 2009) | 1 line
 > 
 >   fixed AR/ARFLAGS values in test_sysconfig
 > ................
 >   r72461 | benjamin.peterson | 2009-05-08 03:06:00 +0000 (Fr, 08 Mai 2009) | 1 line
 > 
 >   add _PyObject_LookupSpecial to handle fetching special method lookup
 > ................
 >   r72464 | benjamin.peterson | 2009-05-08 03:29:26 +0000 (Fr, 08 Mai 2009) | 1 line
 > 
 >   this is now a bound method
 > ................
 >   r72468 | jeroen.ruigrok | 2009-05-08 13:07:39 +0000 (Fr, 08 Mai 2009) | 2 lines
 > 
 >   Add ISO-8859-16.
 > ................
 >   r72469 | jeroen.ruigrok | 2009-05-08 14:11:23 +0000 (Fr, 08 Mai 2009) | 2 lines
 > 
 >   Update the Windows locale mapping with the ones introduced with Vista.
 > ................
 >   r72474 | benjamin.peterson | 2009-05-08 17:59:29 +0000 (Fr, 08 Mai 2009) | 1 line
 > 
 >   fix this test
 > ................
 >   r72476 | thomas.heller | 2009-05-08 20:09:40 +0000 (Fr, 08 Mai 2009) | 4 lines
 > 
 >   Add a file that contains diffs between offical libffi files and the
 >   files in this repository.  Should make it easier to merge new libffi
 >   versions.
 > ................
 >   r72487 | jeffrey.yasskin | 2009-05-08 21:51:06 +0000 (Fr, 08 Mai 2009) | 7 lines
 > 
 >   PyCode_NewEmpty:
 >   Most uses of PyCode_New found by http://www.google.com/codesearch?q=PyCode_New
 >   are trying to build an empty code object, usually to put it in a dummy frame
 >   object. This patch adds a PyCode_NewEmpty wrapper which lets the user specify
 >   just the filename, function name, and first line number, instead of also
 >   requiring lots of code internals.
 > ................
 >   r72488 | jeffrey.yasskin | 2009-05-08 22:23:21 +0000 (Fr, 08 Mai 2009) | 13 lines
 > 
 >   Issue 5954, PyFrame_GetLineNumber:
 >   Most uses of PyCode_Addr2Line
 >   (http://www.google.com/codesearch?q=PyCode_Addr2Line) are just trying to get
 >   the line number of a specified frame, but there's no way to do that directly.
 >   Forcing people to go through the code object makes them know more about the
 >   guts of the interpreter than they should need.
 > 
 >   The remaining uses of PyCode_Addr2Line seem to be getting the line from a
 >   traceback (for example,
 >   http://www.google.com/codesearch/p?hl=en#u_9_nDrchrw/pygame-1.7.1release/src/base.c&q=PyCode_Addr2Line),
 >   which is replaced by the tb_lineno field.  So we may be able to deprecate
 >   PyCode_Addr2Line entirely for external use.
 > ................
 >   r72489 | gregory.p.smith | 2009-05-08 23:16:47 +0000 (Fr, 08 Mai 2009) | 3 lines
 > 
 >   Fix an off by one error on negative indexs to __getitem__
 >   http://code.google.com/p/ipaddr-py/issues/detail?id=15
 > ................
 >   r72494 | benjamin.peterson | 2009-05-09 01:01:14 +0000 (Sa, 09 Mai 2009) | 21 lines
 > 
 >   Merged revisions 72491-72493 via svnmerge from
 >   svn+ssh://pythondev@svn.python.org/sandbox/trunk/2to3/lib2to3
 > 
 >   ........
 >  r72491 | benjamin.peterson | 2009-05-08 19:33:27 -0500 (Fri, 08 May 2009) | 7 lines
 > 
 >  make 2to3 use unicode internally on 2.x
 > 
 >  This started out as a fix for #2660, but became this large refactoring
 >  when I realized the dire state this was in. 2to3 now uses
 >  tokenize.detect_encoding to decode the files correctly into unicode.
 >   ........
 >  r72492 | benjamin.peterson | 2009-05-08 19:35:38 -0500 (Fri, 08 May 2009) | 1 line
 > 
 >  remove compat code
 >   ........
 >  r72493 | benjamin.peterson | 2009-05-08 19:54:15 -0500 (Fri, 08 May 2009) | 1 line
 > 
 >  add a test for \r\n newlines
 >   ........
 > ................
 >   r72495 | benjamin.peterson | 2009-05-09 02:07:04 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   lookup __reversed__ correctly as a special method
 > ................
 >   r72497 | tarek.ziade | 2009-05-09 08:28:53 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   Fixed Issue 5900: distutils.command.build_ext - Ensure RUNPATH is added to extension modules with RPATH if GNU ld is used
 > ................
 >   r72500 | tarek.ziade | 2009-05-09 10:06:00 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   #5976: fixed distutils test_check_environ
 > ................
 >   r72506 | vinay.sajip | 2009-05-09 12:07:17 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   Issue #5971: StreamHandler.handleError now swallows IOErrors which occur when trying to print a traceback.
 > ................
 >   r72508 | benjamin.peterson | 2009-05-09 16:36:39 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   convert some more special methods to use _PyObject_LookupSpecial
 > ................
 >   r72509 | benjamin.peterson | 2009-05-09 16:51:51 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   ignore classic classes
 > ................
 >   r72510 | benjamin.peterson | 2009-05-09 17:13:10 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   can't handle classic classes here
 > ................
 >   r72512 | benjamin.peterson | 2009-05-09 17:23:03 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   *sigh* deal with instances correctly
 > ................
 >   r72516 | benjamin.peterson | 2009-05-09 19:03:05 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   ignore AttributeErrors for classic classes
 > ................
 >   r72517 | benjamin.peterson | 2009-05-09 19:17:59 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   don't ignore exceptions from _PyObject_LengthHint
 > ................
 >   r72518 | benjamin.peterson | 2009-05-09 19:18:36 +0000 (Sa, 09 Mai 2009) | 1 line
 > 
 >   clear error state properly
 > ................
 >   r72525 | benjamin.peterson | 2009-05-10 01:38:02 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   close file explicitly
 > ................
 >   r72526 | benjamin.peterson | 2009-05-10 02:29:00 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   make sure files are closed using the with statement
 > ................
 >   r72535 | tarek.ziade | 2009-05-10 11:42:46 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   Added tests form install_lib and pep8-fied the module
 > ................
 >   r72539 | tarek.ziade | 2009-05-10 11:59:30 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   refactored test_sysconfig so it uses test.test_support.EnvironmentVarGuard
 > ................
 >   r72543 | tarek.ziade | 2009-05-10 12:17:30 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   now using EnvironGuard everywhere
 > ................
 >   r72547 | tarek.ziade | 2009-05-10 12:36:48 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   fixed test for all platforms
 > ................
 >   r72551 | benjamin.peterson | 2009-05-10 14:16:47 +0000 (So, 10 Mai 2009) | 1 line
 > 
 >   use isinstance
 > ................
 >   r72560 | tarek.ziade | 2009-05-11 08:45:17 +0000 (Mo, 11 Mai 2009) | 1 line
 > 
 >   distutils.test_build_clib added a new line at the end of the file, to avoid a warning with some compilers
 > ................
 >   r72570 | michael.foord | 2009-05-11 17:59:43 +0000 (Mo, 11 Mai 2009) | 7 lines
 > 
 >   Adds a verbosity keyword argument to unittest.main plus a minor fix allowing you to specify test modules / classes
 >   from the command line.
 > 
 >   Closes issue 5995.
 > 
 >   Michael Foord
 > ................
 >   r72571 | michael.foord | 2009-05-11 18:01:45 +0000 (Mo, 11 Mai 2009) | 1 line
 > 
 >   Add missing # to NEWS
 > ................
 >   r72582 | michael.foord | 2009-05-12 10:46:23 +0000 (Di, 12 Mai 2009) | 1 line
 > 
 >   Fix to restore command line behaviour for test modules using unittest.main(). Regression caused by issue 5995. Michael
 > ................
 >   r72583 | michael.foord | 2009-05-12 10:49:13 +0000 (Di, 12 Mai 2009) | 1 line
 > 
 >   Better fix for modules using unittest.main(). Fixes regression caused by commit for issue 5995. Michael Foord
 > ................
 >   r72605 | r.david.murray | 2009-05-13 17:14:11 +0000 (Mi, 13 Mai 2009) | 3 lines
 > 
 >   Issue #4050: inspect.findsource/getsource now raise an IOError if the 'source'
 >   file is a binary.  Patch by Brodie Rao, test by Daniel Diniz.
 > ................
 >   r72616 | benjamin.peterson | 2009-05-14 00:33:10 +0000 (Do, 14 Mai 2009) | 1 line
 > 
 >   importlib.import_module is better these days
 > ................
 >   r72618 | tarek.ziade | 2009-05-14 12:40:59 +0000 (Do, 14 Mai 2009) | 1 line
 > 
 >   more test coverage for distutils sdist command
 > ................
 >   r72624 | tarek.ziade | 2009-05-14 14:56:14 +0000 (Do, 14 Mai 2009) | 1 line
 > 
 >   pep8-fied distutils.command.sdist + more tests
 > ................
 >   r72630 | r.david.murray | 2009-05-14 16:12:57 +0000 (Do, 14 Mai 2009) | 3 lines
 > 
 >   Fix test failure on Windows, and add skip check if even unicodedata
 >   turns out not to be an external module on some other platform.
 > ................
 >   r72654 | benjamin.peterson | 2009-05-14 22:37:49 +0000 (Do, 14 Mai 2009) | 1 line
 > 
 >   prevent refleaks from threads
 > ................
 >   r72655 | benjamin.peterson | 2009-05-14 22:40:34 +0000 (Do, 14 Mai 2009) | 1 line
 > 
 >   a useful decorator for cleaning up threads
 > ................
 >   r72658 | collin.winter | 2009-05-14 23:26:30 +0000 (Do, 14 Mai 2009) | 1 line
 > 
 >   Issue 6024: make regrtest.py promote refleaks to test failures.
 > ................
 >   r72669 | antoine.pitrou | 2009-05-15 16:54:52 +0000 (Fr, 15 Mai 2009) | 3 lines
 > 
 >   Issue #2116: Weak references and weak dictionaries now support copy()ing and deepcopy()ing.
 > ................
 >   r72671 | antoine.pitrou | 2009-05-15 17:27:30 +0000 (Fr, 15 Mai 2009) | 3 lines
 > 
 >   Fix bootstrapping by removing uses of the copy module in distutils
 > ................
 >   r72681 | tarek.ziade | 2009-05-16 16:37:06 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   #6041: sdist and register now use the check command. No more duplicate code for metadata checking
 > ................
 >   r72686 | tarek.ziade | 2009-05-16 18:29:40 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   pep8-fied distutils.dist module
 > ................
 >   r72689 | benjamin.peterson | 2009-05-16 18:44:34 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   use skipTest()
 > ................
 >   r72690 | benjamin.peterson | 2009-05-16 21:44:25 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   properly lookup __instancecheck__ and __subclasscheck__
 > ................
 >   r72692 | benjamin.peterson | 2009-05-16 22:30:48 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   deal with old-style classes in issubclass and isinstance
 > ................
 >   r72693 | benjamin.peterson | 2009-05-16 22:40:56 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   completely ignore old-style stuff for type checking overloading
 > ................
 >   r72694 | benjamin.peterson | 2009-05-16 22:46:11 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   update
 > ................
 >   r72696 | benjamin.peterson | 2009-05-16 23:34:19 +0000 (Sa, 16 Mai 2009) | 1 line
 > 
 >   typo
 > ................
 >   r72698 | hirokazu.yamamoto | 2009-05-17 02:52:09 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   Issue #3527: Removed Py_WIN_WIDE_FILENAMES which is not used any more.
 > ................
 >   r72699 | hirokazu.yamamoto | 2009-05-17 02:58:36 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   Added NEWS for r72698.
 > ................
 >   r72721 | tarek.ziade | 2009-05-17 10:44:12 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   removed sys.platform == 'mac' support in distutils.dist.parse_command_line and improved test coverage
 > ................
 >   r72727 | tarek.ziade | 2009-05-17 11:11:57 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   removed sys.platform == 'mac' usage in distutils.dir_util
 > ................
 >   r72730 | tarek.ziade | 2009-05-17 11:22:36 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   pep8-fied distutils.dir_util
 > ................
 >   r72736 | tarek.ziade | 2009-05-17 12:04:57 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   pep8-fied distutils.archive_util + added minimum test coverage
 > ................
 >   r72746 | tarek.ziade | 2009-05-17 14:59:05 +0000 (So, 17 Mai 2009) | 1 line
 > 
 >   fixed the test name
 > ................
 >   r72764 | tarek.ziade | 2009-05-18 08:20:55 +0000 (Mo, 18 Mai 2009) | 1 line
 > 
 >   working with relative paths to avoid tar warnings on absolute paths
 > ................
 >   r72768 | tarek.ziade | 2009-05-18 12:21:26 +0000 (Mo, 18 Mai 2009) | 1 line
 > 
 >   Fixed #6053 - win32 fixes for distutils tests
 > ................
 >   r72774 | raymond.hettinger | 2009-05-18 15:51:59 +0000 (Mo, 18 Mai 2009) | 1 line
 > 
 >   Issue 6037: MutableSequence.__iadd__ should return self.
 > ................
 >   r72776 | jeffrey.yasskin | 2009-05-18 21:14:54 +0000 (Mo, 18 Mai 2009) | 6 lines
 > 
 >   While I was modifying test_trace, it threw an exception when I accidentally
 >   made it try to set the line number from the trace callback for a 'call' event.
 >   This patch makes the error message a little more helpful in that case, and
 >   makes it a little less likely that a future editor will make the same mistake
 >   in test_trace.
 > ................
 >   r72777 | collin.winter | 2009-05-18 21:35:40 +0000 (Mo, 18 Mai 2009) | 1 line
 > 
 >   Issue 6032: fix refleaks in test_urllib2_localnet.
 > ................
 >   r72786 | raymond.hettinger | 2009-05-19 17:43:59 +0000 (Di, 19 Mai 2009) | 1 line
 > 
 >   Note that ordered dictionaries work with reversed().
 > ................
 >   r72789 | ronald.oussoren | 2009-05-19 19:29:24 +0000 (Di, 19 Mai 2009) | 2 lines
 > 
 >   Remove some traces of 'MacPython'
 > ................
 >   r72791 | ronald.oussoren | 2009-05-19 20:12:17 +0000 (Di, 19 Mai 2009) | 2 lines
 > 
 >   Remove some old MacPython files that are no longer relevant.
 > ................
 >   r72796 | jeffrey.yasskin | 2009-05-20 17:57:57 +0000 (Mi, 20 Mai 2009) | 3 lines
 > 
 >   Fix issue #1689458 by teaching frame_setlineno how to jump to the first line of
 >   a code object.
 > ................
 >   r72799 | georg.brandl | 2009-05-20 18:24:08 +0000 (Mi, 20 Mai 2009) | 1 line
 > 
 >   Update bug tracker URL.
 > ................
 >   r72805 | mark.dickinson | 2009-05-20 18:43:07 +0000 (Mi, 20 Mai 2009) | 1 line
 > 
 >   Issue #5829: don't raise OverflowError for complex('1e500').  Backport of r72803.
 > ................
 >   r72812 | michael.foord | 2009-05-21 22:57:02 +0000 (Do, 21 Mai 2009) | 1 line
 > 
 >   Rename TestCase._result to _resultForDoCleanups to avoid potential clashes in TestCase subclasses. Issue 6072.
 > ................
 >   r72813 | raymond.hettinger | 2009-05-22 01:06:44 +0000 (Fr, 22 Mai 2009) | 1 line
 > 
 >   Fix-up moving average example.
 > ................
 >   r72817 | philip.jenvey | 2009-05-22 05:35:32 +0000 (Fr, 22 Mai 2009) | 4 lines
 > 
 >   don't use subprocess.call with PIPEs as the child can fill the pipe buf and
 >   deadlock. add a warning to subprocess docs about this, similar to Popen.wait's.
 >   refs http://bugs.jython.org/issue1351
 > ................
 >   r72823 | tarek.ziade | 2009-05-22 09:42:43 +0000 (Fr, 22 Mai 2009) | 1 line
 > 
 >   fixed encoding
 > ................
 >   r72833 | georg.brandl | 2009-05-22 17:00:17 +0000 (Fr, 22 Mai 2009) | 1 line
 > 
 >   #6078: _warnings is a builtin module and has no standard init_warnings function.
 > ................
 >   r72879 | jeffrey.yasskin | 2009-05-23 23:23:01 +0000 (Sa, 23 Mai 2009) | 14 lines
 > 
 >   Issue #6042:
 >   lnotab-based tracing is very complicated and isn't documented very well.  There
 >   were at least 3 comment blocks purporting to document co_lnotab, and none did a
 >   very good job. This patch unifies them into Objects/lnotab_notes.txt which
 >   tries to completely capture the current state of affairs.
 > 
 >   I also discovered that we've attached 2 layers of patches to the basic tracing
 >   scheme. The first layer avoids jumping to instructions that don't start a line,
 >   to avoid problems in if statements and while loops.  The second layer
 >   discovered that jumps backward do need to trace at instructions that don't
 >   start a line, so it added extra lnotab entries for 'while' and 'for' loops, and
 >   added a special case for backward jumps within the same line. I replaced these
 >   patches by just treating forward and backward jumps differently.
 > ................
 >   r72880 | senthil.kumaran | 2009-05-24 09:14:50 +0000 (So, 24 Mai 2009) | 3 lines
 > 
 >   Fixed Issue1424152, urllib2 fails with HTTPS over Proxy.
 > ................
 >   r72890 | gregory.p.smith | 2009-05-24 18:00:13 +0000 (So, 24 Mai 2009) | 2 lines
 > 
 >   add a versionadded tag for set_tunnel
 > ................
 >   r72891 | martin.v.loewis | 2009-05-24 19:10:52 +0000 (So, 24 Mai 2009) | 5 lines
 > 
 >   Issue #6065: Do not try to build a version-independent
 >   installer if the package has extension modules.
 > 
 >   Also add NEWS entry for #5311.
 > ................
 >   r72898 | antoine.pitrou | 2009-05-24 20:23:57 +0000 (So, 24 Mai 2009) | 6 lines
 > 
 >   Issue #3585: Add pkg-config support.
 > 
 >   It creates a python-2.7.pc file and a python.pc symlink in the
 >   $(LIBDIR)/pkgconfig directory. Patch by Clinton Roy.
 > ................
 >   r72900 | antoine.pitrou | 2009-05-24 20:46:06 +0000 (So, 24 Mai 2009) | 3 lines
 > 
 >   Add Misc/python.pc to the list of ignored files
 > ................
 >   r72903 | benjamin.peterson | 2009-05-24 23:13:32 +0000 (So, 24 Mai 2009) | 1 line
 > 
 >   stop using Py_FindMethod
 > ................
 >   r72905 | benjamin.peterson | 2009-05-25 00:48:58 +0000 (Mo, 25 Mai 2009) | 4 lines
 > 
 >   make class skipping decorators the same as skipping every test of the class
 > 
 >   This removes ClassTestSuite and a good bit of hacks.
 > ................
 >   r72907 | benjamin.peterson | 2009-05-25 02:40:21 +0000 (Mo, 25 Mai 2009) | 1 line
 > 
 >   handle errors from _PyObject_LookupSpecial when __get__ fails
 > ................
 >   r72909 | collin.winter | 2009-05-25 04:34:39 +0000 (Mo, 25 Mai 2009) | 2 lines
 > 
 >   Issue 5670: special-case pickling of dicts. This nearly doubles the performance of dict pickling in cPickle.
 > ................
 >   r72912 | benjamin.peterson | 2009-05-25 13:13:44 +0000 (Mo, 25 Mai 2009) | 5 lines
 > 
 >   add a SETUP_WITH opcode
 > 
 >   It speeds up the with statement and correctly looks up the special
 >   methods involved.
 > ................
 >   r72920 | benjamin.peterson | 2009-05-25 20:12:57 +0000 (Mo, 25 Mai 2009) | 1 line
 > 
 >   take into account the fact that SETUP_WITH pushes a finally block
 > ................
 >   r72921 | benjamin.peterson | 2009-05-25 20:13:36 +0000 (Mo, 25 Mai 2009) | 1 line
 > 
 >   fix error handling
 > ................
 >   r72923 | michael.foord | 2009-05-25 20:36:56 +0000 (Mo, 25 Mai 2009) | 1 line
 > 
 >   Make assertSequenceEqual error messages less **cryptic**, particularly for nested sequences.
 > ................
 >   r72924 | georg.brandl | 2009-05-25 21:02:56 +0000 (Mo, 25 Mai 2009) | 6 lines
 > 
 >   Allow multiple context managers in one with statement, as proposed
 >   in http://codereview.appspot.com/53094 and accepted by Guido.
 > 
 >   The construct is transformed into multiple With AST nodes so that
 >   there should be no problems with the semantics.
 > ................
 >   r72940 | benjamin.peterson | 2009-05-26 12:49:59 +0000 (Di, 26 Mai 2009) | 1 line
 > 
 >   teach the peepholer about SETUP_WITH
 > ................
 >   r72956 | raymond.hettinger | 2009-05-27 02:24:45 +0000 (Mi, 27 Mai 2009) | 3 lines
 > 
 >   Fix field name conflicts for named tuples.
 > ................
 >   r72957 | benjamin.peterson | 2009-05-27 02:43:46 +0000 (Mi, 27 Mai 2009) | 1 line
 > 
 >   correctly handle descrs with __missing__
 > ................
 >   r72958 | benjamin.peterson | 2009-05-27 03:08:44 +0000 (Mi, 27 Mai 2009) | 1 line
 > 
 >   plug ref leak
 > ................
 >   r72972 | philip.jenvey | 2009-05-28 03:10:59 +0000 (Do, 28 Mai 2009) | 2 lines
 > 
 >   explicitly close the file, merged from py3k
 > ................
 >   r72973 | philip.jenvey | 2009-05-28 03:12:16 +0000 (Do, 28 Mai 2009) | 2 lines
 > 
 >   further hint to where the open docs really are
 > ................
 >   r72979 | philip.jenvey | 2009-05-28 05:58:44 +0000 (Do, 28 Mai 2009) | 2 lines
 > 
 >   explicitly close files
 > ................
 >   r72981 | tarek.ziade | 2009-05-28 12:53:54 +0000 (Do, 28 Mai 2009) | 1 line
 > 
 >   Fixed #6048: Distutils uses the tarfile module instead of the tar command now
 > ................
 >   r72986 | tarek.ziade | 2009-05-28 13:55:51 +0000 (Do, 28 Mai 2009) | 1 line
 > 
 >   using 'tar' then 'gzip' in the test, because 'tar -czf' is not supported under some platforms
 > ................
-----------------------------------------------------
### Commit: 281f6e2a44ea818ad467fc63ae6e9a41955cbad6
Blocked revisions 70615,70618-70621,70624,70856,70864,71004,71043,71208,71721,72582-72583,72812,72923,73151,73247,73839,74007,74095,75095 via svnmerge
 > 
 > ........
 >   r70615 | benjamin.peterson | 2009-03-26 20:58:18 +0100 (Do, 26 Mär 2009) | 5 lines
 > 
 >   add some useful utilities for skipping tests with unittest's new skipping ability
 > 
 >   most significantly apply a modified portion of the patch from #4242 with
 >   patches for skipping implementation details
 > ........
 >   r70618 | benjamin.peterson | 2009-03-26 21:48:25 +0100 (Do, 26 Mär 2009) | 1 line
 > 
 >   remove test_support.TestSkipped and just use unittest.SkipTest
 > ........
 >   r70619 | benjamin.peterson | 2009-03-26 21:49:40 +0100 (Do, 26 Mär 2009) | 1 line
 > 
 >   fix naming
 > ........
 >   r70620 | benjamin.peterson | 2009-03-26 22:10:30 +0100 (Do, 26 Mär 2009) | 1 line
 > 
 >   fix incorrect auto-translation of TestSkipped -> unittest.SkipTest
 > ........
 >   r70621 | benjamin.peterson | 2009-03-26 22:11:16 +0100 (Do, 26 Mär 2009) | 1 line
 > 
 >   must pass argument to get expected behavior ;)
 > ........
 >   r70624 | benjamin.peterson | 2009-03-26 22:30:54 +0100 (Do, 26 Mär 2009) | 1 line
 > 
 >   ** is required here
 > ........
 >   r70856 | r.david.murray | 2009-03-31 20:32:17 +0200 (Di, 31 Mär 2009) | 7 lines
 > 
 >   A few more test skips via import_module, and change import_module to
 >   return the error message produced by importlib, so that if an import
 >   in the package whose import is being wrapped is what failed the skip
 >   message will contain the name of that module instead of the name of the
 >   wrapped module.  Also fixed formatting of some previous comments.
 > ........
 >   r70864 | gregory.p.smith | 2009-03-31 21:03:28 +0200 (Di, 31 Mär 2009) | 10 lines
 > 
 >   Rename the actual method definitions to the official assertFoo names.
 > 
 >   Adds unittests to make sure the old fail* names continue to work now
 >   and adds a comment that they are pending deprecation.
 > 
 >   Also adds a test to confirm that the plural Equals method variants
 >   continue to exist even though we're unlikely to deprecate those.
 > 
 >   http://bugs.python.org/issue2578
 > ........
 >   r71004 | benjamin.peterson | 2009-04-02 01:15:49 +0200 (Do, 02 Apr 2009) | 1 line
 > 
 >   remove double underscores
 > ........
 >   r71043 | michael.foord | 2009-04-02 07:51:54 +0200 (Do, 02 Apr 2009) | 7 lines
 > 
 >   Store the functions in the _type_equality_funcs as wrapped objects that are deep copyable.
 > 
 >   This allows for the deep copying of TestCase instances.
 > 
 >   Issue 5660
 > ........
 >   r71208 | michael.foord | 2009-04-05 03:15:01 +0200 (So, 05 Apr 2009) | 4 lines
 > 
 >   Change the way unittest.TestSuite use their tests to always access them through iteration. Non behavior changing, this allows you to create custom subclasses that override __iter__.
 > 
 >   Issue #5693
 > ........
 >   r71721 | benjamin.peterson | 2009-04-18 21:26:19 +0200 (Sa, 18 Apr 2009) | 1 line
 > 
 >   fix a few nits in unittest.py #5771
 > ........
 >   r72582 | michael.foord | 2009-05-12 12:46:23 +0200 (Di, 12 Mai 2009) | 1 line
 > 
 >   Fix to restore command line behaviour for test modules using unittest.main(). Regression caused by issue 5995. Michael
 > ........
 >   r72583 | michael.foord | 2009-05-12 12:49:13 +0200 (Di, 12 Mai 2009) | 1 line
 > 
 >   Better fix for modules using unittest.main(). Fixes regression caused by commit for issue 5995. Michael Foord
 > ........
 >   r72812 | michael.foord | 2009-05-22 00:57:02 +0200 (Fr, 22 Mai 2009) | 1 line
 > 
 >   Rename TestCase._result to _resultForDoCleanups to avoid potential clashes in TestCase subclasses. Issue 6072.
 > ........
 >   r72923 | michael.foord | 2009-05-25 22:36:56 +0200 (Mo, 25 Mai 2009) | 1 line
 > 
 >   Make assertSequenceEqual error messages less **cryptic**, particularly for nested sequences.
 > ........
 >   r73151 | michael.foord | 2009-06-02 20:08:27 +0200 (Di, 02 Jun 2009) | 1 line
 > 
 >   Restore default testRunner argument in unittest.main to None. Issue 6177
 > ........
 >   r73247 | michael.foord | 2009-06-05 16:14:34 +0200 (Fr, 05 Jun 2009) | 1 line
 > 
 >   Fix unittest discovery tests for Windows. Issue 6199
 > ........
 >   r73839 | gregory.p.smith | 2009-07-04 10:42:10 +0200 (Sa, 04 Jul 2009) | 3 lines
 > 
 >   Merge r73838 from py3k branch.  Use the nondeprecated unittest method
 >   names.
 > ........
 >   r74007 | michael.foord | 2009-07-14 19:58:12 +0200 (Di, 14 Jul 2009) | 1 line
 > 
 >   Move TestRunner initialisation into unittest.TestProgram.runTests. Fixes issue 6418.
 > ........
 >   r74095 | benjamin.peterson | 2009-07-19 22:18:21 +0200 (So, 19 Jul 2009) | 1 line
 > 
 >   split unittest.py into a package
 > ........
 >   r75095 | michael.foord | 2009-09-27 21:15:41 +0200 (So, 27 Sep 2009) | 1 line
 > 
 >   Test creation moved from TestProgram.parseArgs to TestProgram.createTests exclusively. Issue 6956.
 > ........
-----------------------------------------------------
### Commit: fa0d7034339fee79cf5f095ee48488ea13a3fc4b
Merged revisions 72506,72525-72526,72551,72558,72616,72654-72655,72689,72745,72750,72802,72812,72822,72824,72826-72827,72833,72876,72890,72923,72946,73026,73042,73045,73047,73065,73068-73069 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r72506 | vinay.sajip | 2009-05-09 07:07:17 -0500 (Sat, 09 May 2009) | 1 line
 > 
 >   Issue #5971: StreamHandler.handleError now swallows IOErrors which occur when trying to print a traceback.
 > ........
 >   r72525 | benjamin.peterson | 2009-05-09 20:38:02 -0500 (Sat, 09 May 2009) | 1 line
 > 
 >   close file explicitly
 > ........
 >   r72526 | benjamin.peterson | 2009-05-09 21:29:00 -0500 (Sat, 09 May 2009) | 1 line
 > 
 >   make sure files are closed using the with statement
 > ........
 >   r72551 | benjamin.peterson | 2009-05-10 09:16:47 -0500 (Sun, 10 May 2009) | 1 line
 > 
 >   use isinstance
 > ........
 >   r72558 | benjamin.peterson | 2009-05-10 18:52:09 -0500 (Sun, 10 May 2009) | 1 line
 > 
 >   sys.setdefaultencoding() strikes me as a bad example
 > ........
 >   r72616 | benjamin.peterson | 2009-05-13 19:33:10 -0500 (Wed, 13 May 2009) | 1 line
 > 
 >   importlib.import_module is better these days
 > ........
 >   r72654 | benjamin.peterson | 2009-05-14 17:37:49 -0500 (Thu, 14 May 2009) | 1 line
 > 
 >   prevent refleaks from threads
 > ........
 >   r72655 | benjamin.peterson | 2009-05-14 17:40:34 -0500 (Thu, 14 May 2009) | 1 line
 > 
 >   a useful decorator for cleaning up threads
 > ........
 >   r72689 | benjamin.peterson | 2009-05-16 13:44:34 -0500 (Sat, 16 May 2009) | 1 line
 > 
 >   use skipTest()
 > ........
 >   r72745 | benjamin.peterson | 2009-05-17 09:16:29 -0500 (Sun, 17 May 2009) | 1 line
 > 
 >   ignore .rst files in sphinx its self
 > ........
 >   r72750 | benjamin.peterson | 2009-05-17 11:59:27 -0500 (Sun, 17 May 2009) | 1 line
 > 
 >   chop off slash
 > ........
 >   r72802 | georg.brandl | 2009-05-20 13:35:27 -0500 (Wed, 20 May 2009) | 1 line
 > 
 >   #6051: refer to email examples for better way to construct email messages.
 > ........
 >   r72812 | michael.foord | 2009-05-21 17:57:02 -0500 (Thu, 21 May 2009) | 1 line
 > 
 >   Rename TestCase._result to _resultForDoCleanups to avoid potential clashes in TestCase subclasses. Issue 6072.
 > ........
 >   r72822 | georg.brandl | 2009-05-22 04:33:25 -0500 (Fri, 22 May 2009) | 1 line
 > 
 >   #6084: fix example.
 > ........
 >   r72824 | georg.brandl | 2009-05-22 04:43:17 -0500 (Fri, 22 May 2009) | 1 line
 > 
 >   Fix references to file-related functions and methods (os.* vs file.*).
 > ........
 >   r72826 | georg.brandl | 2009-05-22 04:49:42 -0500 (Fri, 22 May 2009) | 1 line
 > 
 >   Fix confusing wording.
 > ........
 >   r72827 | georg.brandl | 2009-05-22 04:50:30 -0500 (Fri, 22 May 2009) | 1 line
 > 
 >   s/use/call/
 > ........
 >   r72833 | georg.brandl | 2009-05-22 12:00:17 -0500 (Fri, 22 May 2009) | 1 line
 > 
 >   #6078: _warnings is a builtin module and has no standard init_warnings function.
 > ........
 >   r72876 | benjamin.peterson | 2009-05-23 15:59:09 -0500 (Sat, 23 May 2009) | 1 line
 > 
 >   remove mention of old ctypes version
 > ........
 >   r72890 | gregory.p.smith | 2009-05-24 13:00:13 -0500 (Sun, 24 May 2009) | 2 lines
 > 
 >   add a versionadded tag for set_tunnel
 > ........
 >   r72923 | michael.foord | 2009-05-25 15:36:56 -0500 (Mon, 25 May 2009) | 1 line
 > 
 >   Make assertSequenceEqual error messages less **cryptic**, particularly for nested sequences.
 > ........
 >   r72946 | ronald.oussoren | 2009-05-26 13:44:48 -0500 (Tue, 26 May 2009) | 2 lines
 > 
 >   Fixes issue 6110
 > ........
 >   r73026 | r.david.murray | 2009-05-29 14:30:27 -0500 (Fri, 29 May 2009) | 3 lines
 > 
 >   Issue 6141: document that the first item of args is still the
 >   command name even when executable is specified.
 > ........
 >   r73042 | benjamin.peterson | 2009-05-29 22:10:52 -0500 (Fri, 29 May 2009) | 1 line
 > 
 >   no fdatasync on macos
 > ........
 >   r73045 | georg.brandl | 2009-05-30 02:26:04 -0500 (Sat, 30 May 2009) | 1 line
 > 
 >   #6146: fix markup bug.
 > ........
 >   r73047 | georg.brandl | 2009-05-30 05:33:23 -0500 (Sat, 30 May 2009) | 1 line
 > 
 >   Fix some more small markup problems.
 > ........
 >   r73065 | antoine.pitrou | 2009-05-30 16:39:25 -0500 (Sat, 30 May 2009) | 3 lines
 > 
 >   The test for #5330 wasn't correct.
 > ........
 >   r73068 | antoine.pitrou | 2009-05-30 16:45:40 -0500 (Sat, 30 May 2009) | 3 lines
 > 
 >   Update ACKS
 > ........
 >   r73069 | benjamin.peterson | 2009-05-30 19:42:42 -0500 (Sat, 30 May 2009) | 1 line
 > 
 >   fix signature
 > ........
-----------------------------------------------------
### Commit: 04516611e7e4ceaef6fef9413719e9cb5b4bb087
Make assertSequenceEqual error messages less **cryptic**, particularly for nested sequences.
-----------------------------------------------------
### Commit: 8943caf716095082d6277110919a1c4c63487820
Merged revisions 70642,70648,70656,70661,70765,70773,70789,70824-70825,70828,70830,70832,70836,70838,70842,70851,70855,70857-70858 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r70642 | georg.brandl | 2009-03-28 01:48:48 +0100 (Sa, 28 Mär 2009) | 1 line
 > 
 >   Fix typo.
 > ........
 >   r70648 | georg.brandl | 2009-03-28 20:10:37 +0100 (Sa, 28 Mär 2009) | 1 line
 > 
 >   #5324: document __subclasses__().
 > ........
 >   r70656 | georg.brandl | 2009-03-28 20:33:33 +0100 (Sa, 28 Mär 2009) | 2 lines
 > 
 >   Add a script to fixup rst files if the pre-commit hook rejects them.
 > ........
 >   r70661 | georg.brandl | 2009-03-28 20:57:36 +0100 (Sa, 28 Mär 2009) | 2 lines
 > 
 >   Add section numbering to some of the larger subdocuments.
 > ........
 >   r70765 | georg.brandl | 2009-03-31 00:09:34 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5199: make warning about vars() assignment more visible.
 > ........
 >   r70773 | georg.brandl | 2009-03-31 00:43:00 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5039: make it clear that the impl. note refers to CPython.
 > ........
 >   r70789 | georg.brandl | 2009-03-31 03:25:15 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   Fix a wrong struct field assignment (docstring as closure).
 > ........
 >   r70824 | georg.brandl | 2009-03-31 17:43:20 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5519: remove reference to Kodos, which seems dead.
 > ........
 >   r70825 | georg.brandl | 2009-03-31 17:46:30 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5566: fix versionadded from PyLong ssize_t functions.
 > ........
 >   r70828 | georg.brandl | 2009-03-31 17:50:16 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5581: fget argument of abstractproperty is optional as well.
 > ........
 >   r70830 | georg.brandl | 2009-03-31 18:11:45 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5529: backport new docs of import semantics written by Brett to 2.x.
 > ........
 >   r70832 | georg.brandl | 2009-03-31 18:31:11 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #1386675: specify WindowsError as the exception, because it has a winerror attribute that EnvironmentError doesnt have.
 > ........
 >   r70836 | georg.brandl | 2009-03-31 18:50:25 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5417: replace references to undocumented functions by ones to documented functions.
 > ........
 >   r70838 | georg.brandl | 2009-03-31 18:54:38 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #992207: document that the parser only accepts \\n newlines.
 > ........
 >   r70842 | georg.brandl | 2009-03-31 19:13:06 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #970783: document PyObject_Generic[GS]etAttr.
 > ........
 >   r70851 | georg.brandl | 2009-03-31 20:26:55 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #837577: note **cryptic** return value of spawn*e on invalid env dicts.
 > ........
 >   r70855 | georg.brandl | 2009-03-31 20:30:37 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5245: note that PyRun_SimpleString doesnt return on SystemExit.
 > ........
 >   r70857 | georg.brandl | 2009-03-31 20:33:10 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5227: note that Py_Main doesnt return on SystemExit.
 > ........
 >   r70858 | georg.brandl | 2009-03-31 20:38:56 +0200 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5241: document missing U in regex howto.
 > ........
-----------------------------------------------------
### Commit: d23f8224e9bce36f231b6fcb3e3053fc1af27c6f
Merged revisions 70712,70714,70764-70765,70769-70771,70773,70776-70777,70788-70789,70824,70828,70832,70836,70842,70851,70855,70857,70866-70872,70883,70885,70893-70894,70896-70897,70903,70905-70907,70915,70927,70933,70951,70960,70962-70964,70998,71001,71006,71008,71010-71011,71019,71037,71056,71094,71101-71103,71106,71119,71123,71149-71150,71203,71212,71214-71217,71221,71240 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r70712 | benjamin.peterson | 2009-03-30 10:15:38 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   don't rely on the order dict repr #5605
 > ........
 >   r70714 | brett.cannon | 2009-03-30 10:20:53 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add an entry to developers.txt.
 > ........
 >   r70764 | martin.v.loewis | 2009-03-30 17:06:33 -0500 (Mon, 30 Mar 2009) | 2 lines
 > 
 >   Add several VM developers.
 > ........
 >   r70765 | georg.brandl | 2009-03-30 17:09:34 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   #5199: make warning about vars() assignment more visible.
 > ........
 >   r70769 | andrew.kuchling | 2009-03-30 17:29:53 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Remove comment
 > ........
 >   r70770 | andrew.kuchling | 2009-03-30 17:30:20 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add several items and placeholders
 > ........
 >   r70771 | andrew.kuchling | 2009-03-30 17:31:11 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Many edits
 > ........
 >   r70773 | georg.brandl | 2009-03-30 17:43:00 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   #5039: make it clear that the impl. note refers to CPython.
 > ........
 >   r70776 | andrew.kuchling | 2009-03-30 18:08:24 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   typo fix
 > ........
 >   r70777 | andrew.kuchling | 2009-03-30 18:09:46 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add more items
 > ........
 >   r70788 | andrew.kuchling | 2009-03-30 20:21:01 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add various items
 > ........
 >   r70789 | georg.brandl | 2009-03-30 20:25:15 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Fix a wrong struct field assignment (docstring as closure).
 > ........
 >   r70824 | georg.brandl | 2009-03-31 10:43:20 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5519: remove reference to Kodos, which seems dead.
 > ........
 >   r70828 | georg.brandl | 2009-03-31 10:50:16 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5581: fget argument of abstractproperty is optional as well.
 > ........
 >   r70832 | georg.brandl | 2009-03-31 11:31:11 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1386675: specify WindowsError as the exception, because it has a winerror attribute that EnvironmentError doesnt have.
 > ........
 >   r70836 | georg.brandl | 2009-03-31 11:50:25 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5417: replace references to undocumented functions by ones to documented functions.
 > ........
 >   r70842 | georg.brandl | 2009-03-31 12:13:06 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #970783: document PyObject_Generic[GS]etAttr.
 > ........
 >   r70851 | georg.brandl | 2009-03-31 13:26:55 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #837577: note **cryptic** return value of spawn*e on invalid env dicts.
 > ........
 >   r70855 | georg.brandl | 2009-03-31 13:30:37 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5245: note that PyRun_SimpleString doesnt return on SystemExit.
 > ........
 >   r70857 | georg.brandl | 2009-03-31 13:33:10 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5227: note that Py_Main doesnt return on SystemExit.
 > ........
 >   r70866 | georg.brandl | 2009-03-31 14:06:57 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #4882: document named group behavior a bit better.
 > ........
 >   r70867 | georg.brandl | 2009-03-31 14:10:35 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1096310: document usage of sys.__std*__ a bit better.
 > ........
 >   r70868 | georg.brandl | 2009-03-31 14:12:17 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5190: export make_option in __all__.
 > ........
 >   r70869 | georg.brandl | 2009-03-31 14:14:42 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Fix-up unwanted change.
 > ........
 >   r70870 | georg.brandl | 2009-03-31 14:26:24 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #4411: document mro() and __mro__. (I hope I got it right.)
 > ........
 >   r70871 | georg.brandl | 2009-03-31 14:30:56 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5618: fix typo.
 > ........
 >   r70872 | r.david.murray | 2009-03-31 14:31:17 -0500 (Tue, 31 Mar 2009) | 3 lines
 > 
 >   Delete out-of-date and little-known README from the test
 >   directory by consensus of devs at pycon sprint.
 > ........
 >   r70883 | georg.brandl | 2009-03-31 15:41:08 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1674032: return value of flag from Event.wait(). OKed by Guido.
 > ........
 >   r70885 | tarek.ziade | 2009-03-31 15:48:31 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   using log.warn for sys.stderr
 > ........
 >   r70893 | georg.brandl | 2009-03-31 15:56:32 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1530012: move TQS section before raw strings.
 > ........
 >   r70894 | benjamin.peterson | 2009-03-31 16:06:30 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   take the usual lock precautions around _active_limbo_lock
 > ........
 >   r70896 | georg.brandl | 2009-03-31 16:15:33 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5598: document DocFileSuite *args argument.
 > ........
 >   r70897 | benjamin.peterson | 2009-03-31 16:34:42 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   fix Thread.ident when it is the main thread or a dummy thread #5632
 > ........
 >   r70903 | georg.brandl | 2009-03-31 16:45:18 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1676135: remove trailing slashes from --prefix argument.
 > ........
 >   r70905 | georg.brandl | 2009-03-31 17:03:40 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5563: more documentation for bdist_msi.
 > ........
 >   r70906 | georg.brandl | 2009-03-31 17:11:53 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1651995: fix _convert_ref for non-ASCII characters.
 > ........
 >   r70907 | georg.brandl | 2009-03-31 17:18:19 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #3427: document correct return type for urlopen().info().
 > ........
 >   r70915 | georg.brandl | 2009-03-31 17:40:16 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5018: remove confusing paragraph.
 > ........
 >   r70927 | georg.brandl | 2009-03-31 18:01:27 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Dont shout to users.
 > ........
 >   r70933 | georg.brandl | 2009-03-31 19:04:33 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Issue #5635: Fix running test_sys with tracing enabled.
 > ........
 >   r70951 | georg.brandl | 2009-04-01 09:02:27 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Add Maksim, who worked on several issues at the sprint.
 > ........
 >   r70960 | jesse.noller | 2009-04-01 11:42:19 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Issue 3270: document Listener address restrictions on windows
 > ........
 >   r70962 | brett.cannon | 2009-04-01 12:07:16 -0500 (Wed, 01 Apr 2009) | 2 lines
 > 
 >   Ron DuPlain was given commit privileges at PyCon 2009 to work on 3to2.
 > ........
 >   r70963 | georg.brandl | 2009-04-01 12:46:01 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   #5655: fix docstring oversight.
 > ........
 >   r70964 | brett.cannon | 2009-04-01 12:52:13 -0500 (Wed, 01 Apr 2009) | 2 lines
 > 
 >   Paul Kippes was given commit privileges to work on 3to2.
 > ........
 >   r70998 | georg.brandl | 2009-04-01 16:54:21 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   In Pdb, stop assigning values to __builtin__._ which interferes with the one commonly installed by gettext.
 > ........
 >   r71001 | brett.cannon | 2009-04-01 18:01:12 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   Add my initials to Misc/developers.txt. Names are now sorted by number of
 >   characters in the person's name.
 > ........
 >   r71006 | georg.brandl | 2009-04-01 18:32:17 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Cache the f_locals dict of the current frame, since every access to frame.f_locals overrides its contents with the real locals which undoes modifications made by the debugging user.
 > ........
 >   r71008 | andrew.kuchling | 2009-04-01 19:02:14 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Typo fix
 > ........
 >   r71010 | benjamin.peterson | 2009-04-01 19:11:52 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   fix markup
 > ........
 >   r71011 | benjamin.peterson | 2009-04-01 19:12:47 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   this should be :noindex:
 > ........
 >   r71019 | georg.brandl | 2009-04-01 21:00:01 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Fix test_doctest, missed two assignments to curframe.
 > ........
 >   r71037 | r.david.murray | 2009-04-01 23:34:04 -0500 (Wed, 01 Apr 2009) | 6 lines
 > 
 >   Clarify that datetime strftime does not produce leap seconds and datetime
 >   strptime does not accept it in the strftime behavior section of the
 >   datetime docs.
 > 
 >   Closes issue 2568.
 > ........
 >   r71056 | georg.brandl | 2009-04-02 12:43:07 -0500 (Thu, 02 Apr 2009) | 2 lines
 > 
 >   Actually the displayhook should print the repr.
 > ........
 >   r71094 | vinay.sajip | 2009-04-03 05:23:18 -0500 (Fri, 03 Apr 2009) | 1 line
 > 
 >   Added warning about logging use from asynchronous signal handlers.
 > ........
 >   r71101 | andrew.kuchling | 2009-04-03 16:43:00 -0500 (Fri, 03 Apr 2009) | 1 line
 > 
 >   Add some items
 > ........
 >   r71102 | andrew.kuchling | 2009-04-03 16:44:49 -0500 (Fri, 03 Apr 2009) | 1 line
 > 
 >   Fix 'the the'; grammar fix
 > ........
 >   r71103 | andrew.kuchling | 2009-04-03 16:45:29 -0500 (Fri, 03 Apr 2009) | 1 line
 > 
 >   Fix 'the the' duplication
 > ........
 >   r71106 | vinay.sajip | 2009-04-03 16:58:16 -0500 (Fri, 03 Apr 2009) | 1 line
 > 
 >   Clarified warning about logging use from asynchronous signal handlers.
 > ........
 >   r71119 | raymond.hettinger | 2009-04-04 00:37:47 -0500 (Sat, 04 Apr 2009) | 1 line
 > 
 >   Add helpful link.
 > ........
 >   r71123 | r.david.murray | 2009-04-04 01:39:56 -0500 (Sat, 04 Apr 2009) | 2 lines
 > 
 >   Fix error in description of 'oct' (issue 5678).
 > ........
 >   r71149 | georg.brandl | 2009-04-04 08:42:39 -0500 (Sat, 04 Apr 2009) | 1 line
 > 
 >   #5642: clarify map() compatibility to the builtin.
 > ........
 >   r71150 | georg.brandl | 2009-04-04 08:45:49 -0500 (Sat, 04 Apr 2009) | 1 line
 > 
 >   #5601: clarify that webbrowser is not meant for file names.
 > ........
 >   r71203 | benjamin.peterson | 2009-04-04 18:46:34 -0500 (Sat, 04 Apr 2009) | 1 line
 > 
 >   note how using iter* are unsafe while mutating and document iter(dict)
 > ........
 >   r71212 | georg.brandl | 2009-04-05 05:24:20 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   #1742837: expand HTTP server docs, and fix SocketServer ones to document methods as methods, not functions.
 > ........
 >   r71214 | georg.brandl | 2009-04-05 05:29:57 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   Normalize spelling of Mac OS X.
 > ........
 >   r71215 | georg.brandl | 2009-04-05 05:32:26 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   Avoid sure signs of a diseased mind.
 > ........
 >   r71216 | georg.brandl | 2009-04-05 05:41:02 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   #1718017: document the relation of os.path and the posixpath, ntpath etc. modules better.
 > ........
 >   r71217 | georg.brandl | 2009-04-05 05:48:47 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   #1726172: dont raise an unexpected IndexError if a voidresp() call has an empty response.
 > ........
 >   r71221 | vinay.sajip | 2009-04-05 06:06:24 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   Issue #5695: Moved logging.captureWarnings() call inside with statement in WarningsTest.test_warnings.
 > ........
 >   r71240 | georg.brandl | 2009-04-05 09:40:06 -0500 (Sun, 05 Apr 2009) | 1 line
 > 
 >   #5370: doc update about unpickling objects with custom __getattr__ etc. methods.
 > ........
-----------------------------------------------------
### Commit: 8a08a667b46ec91f3adf26e495b5acfdb736c166
Blocked revisions 70176,70178,70197,70261,70267,70271,70273,70286,70290,70292-70293,70295-70296,70298,70300,70305,70315,70319,70368,70443,70454,70463,70466,70470-70473,70475,70477,70479,70485,70531,70533,70538,70544,70552-70553,70564,70601,70651,70672,70702,70711-70714,70716,70719,70723,70734,70747,70757,70764-70765,70768-70773,70775-70777,70788-70789,70807,70821,70824-70825,70828,70830,70832,70836-70838,70842,70844,70851,70855-70858,70864,70866-70874,70876-70878,70883,70885,70893-70894,70896-70897,70901-70908,70912,70915,70918,70927,70933-70934,70939-70940,70944,70951,70958,70960,70962-70964,70968-70969,70980-70981,70986,70993-70994,70998,71001,71004,71006,71008-71011,71019,71022-71024,71026,71029,71031-71033,71036-71037,71041,71043,71056,71058-71059,71070,71073,71075,71078 via svnmerge
 > 
 > ........
 >   r70176 | ronald.oussoren | 2009-03-04 15:35:05 -0600 (Wed, 04 Mar 2009) | 2 lines
 > 
 >   Fixes issues 3883 and 5194
 > ........
 >   r70178 | ronald.oussoren | 2009-03-04 16:49:36 -0600 (Wed, 04 Mar 2009) | 2 lines
 > 
 >   Fix for issue #1113328.
 > ........
 >   r70197 | jesus.cea | 2009-03-05 13:37:37 -0600 (Thu, 05 Mar 2009) | 1 line
 > 
 >   Minor bsddb documentation glitch
 > ........
 >   r70261 | raymond.hettinger | 2009-03-09 06:31:39 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Issue 5443: Fix typo.
 > ........
 >   r70267 | raymond.hettinger | 2009-03-09 06:57:29 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Add consume() recipe to itertools docs.
 > ........
 >   r70271 | raymond.hettinger | 2009-03-09 07:56:23 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Add cross-reference to the collections docs.
 > ........
 >   r70273 | georg.brandl | 2009-03-09 09:25:07 -0500 (Mon, 09 Mar 2009) | 2 lines
 > 
 >   #5458: add a note when we started to raise RuntimeErrors.
 > ........
 >   r70286 | raymond.hettinger | 2009-03-09 19:06:05 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Fix markup.
 > ........
 >   r70290 | raymond.hettinger | 2009-03-09 20:07:30 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Update url for the spec.
 > ........
 >   r70292 | raymond.hettinger | 2009-03-09 23:40:24 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Clarify the meaning of normal and subnormal.
 > ........
 >   r70293 | raymond.hettinger | 2009-03-09 23:49:21 -0500 (Mon, 09 Mar 2009) | 1 line
 > 
 >   Add a version tag to the decimal module.
 > ........
 >   r70295 | raymond.hettinger | 2009-03-10 03:16:05 -0500 (Tue, 10 Mar 2009) | 1 line
 > 
 >   Update the decimal FAQ for the from_float() classmethod and improve the recipe for remove_exponent() to make it cut and pasteable.
 > ........
 >   r70296 | raymond.hettinger | 2009-03-10 04:31:48 -0500 (Tue, 10 Mar 2009) | 1 line
 > 
 >   Small optimization for corner case where maxlen==0.
 > ........
 >   r70298 | raymond.hettinger | 2009-03-10 07:50:59 -0500 (Tue, 10 Mar 2009) | 1 line
 > 
 >   For collections.deque() objects, expose the maxlen parameter as a read-only attribute.
 > ........
 >   r70300 | raymond.hettinger | 2009-03-10 08:04:30 -0500 (Tue, 10 Mar 2009) | 1 line
 > 
 >   Fix typo.
 > ........
 >   r70305 | brett.cannon | 2009-03-10 23:51:06 -0500 (Tue, 10 Mar 2009) | 5 lines
 > 
 >   Require implementations for warnings.showwarning() support the 'line' argument.
 >   Was a DeprecationWarning for not supporting it since Python 2.6.
 > 
 >   Closes issue #3652.
 > ........
 >   r70315 | raymond.hettinger | 2009-03-11 19:25:03 -0500 (Wed, 11 Mar 2009) | 1 line
 > 
 >   Add reference to solution for a commonly asked question.
 > ........
 >   r70319 | raymond.hettinger | 2009-03-11 19:31:58 -0500 (Wed, 11 Mar 2009) | 1 line
 > 
 >   Issue 5477: Fix buglet in the itertools documentation.
 > ........
 >   r70368 | eric.smith | 2009-03-14 09:37:38 -0500 (Sat, 14 Mar 2009) | 1 line
 > 
 >   Unicode format tests weren't actually testing unicode. This was probably due to the original backport from py3k.
 > ........
 >   r70443 | bob.ippolito | 2009-03-17 18:19:00 -0500 (Tue, 17 Mar 2009) | 1 line
 > 
 >   merge json library with simplejson 2.0.9 (issue 4136)
 > ........
 >   r70454 | mark.dickinson | 2009-03-18 11:07:26 -0500 (Wed, 18 Mar 2009) | 9 lines
 > 
 >   Issue 4474: On platforms with sizeof(wchar_t) == 4 and
 >   sizeof(Py_UNICODE) == 2, PyUnicode_FromWideChar now converts
 >   each character outside the BMP to the appropriate surrogate pair.
 > 
 >   Thanks Victor Stinner for the patch.
 > 
 >   (backport of r70452 from py3k to trunk)
 > ........
 >   r70463 | benjamin.peterson | 2009-03-18 15:52:15 -0500 (Wed, 18 Mar 2009) | 1 line
 > 
 >   fix strange errors when setting attributes on tracebacks #4034
 > ........
 >   r70466 | raymond.hettinger | 2009-03-18 17:13:20 -0500 (Wed, 18 Mar 2009) | 1 line
 > 
 >   Use mixin methods where possible. (2.7 only -- these don't all exist in 3.0)
 > ........
 >   r70470 | raymond.hettinger | 2009-03-19 10:21:10 -0500 (Thu, 19 Mar 2009) | 6 lines
 > 
 >   Improve implementation with better underlying data structure
 >   for O(1) deletions.  Big-Oh performance now the same as regular
 >   dictionaries.  Uses a doubly-linked list instead of a list/seq
 >   to track insertion order.
 > ........
 >   r70471 | raymond.hettinger | 2009-03-19 14:19:03 -0500 (Thu, 19 Mar 2009) | 3 lines
 > 
 >   Issue 5381:  Add object_pairs_hook to the json module.
 > ........
 >   r70472 | raymond.hettinger | 2009-03-19 14:24:43 -0500 (Thu, 19 Mar 2009) | 1 line
 > 
 >   Silence a compiler warning.
 > ........
 >   r70473 | raymond.hettinger | 2009-03-19 14:59:58 -0500 (Thu, 19 Mar 2009) | 6 lines
 > 
 >   * Add clearer comment to initialization code.
 >   * Add optional argument to popitem() -- modeled
 >  after Anthon van der Neut's C version.
 >   * Fix method markup in docs.
 > ........
 >   r70475 | raymond.hettinger | 2009-03-19 18:12:41 -0500 (Thu, 19 Mar 2009) | 6 lines
 > 
 >   * Add implementation notes.
 >   * Re-order methods so that those touching the underlying data
 >  structure come first and the derived methods come last.
 > ........
 >   r70477 | raymond.hettinger | 2009-03-19 18:22:25 -0500 (Thu, 19 Mar 2009) | 1 line
 > 
 >   Fix typo
 > ........
 >   r70479 | mark.dickinson | 2009-03-20 10:51:55 -0500 (Fri, 20 Mar 2009) | 3 lines
 > 
 >   Issue #4258:  Use 30-bit digits for Python longs, on 64-bit platforms.
 >   Backport of r70459.
 > ........
 >   r70485 | raymond.hettinger | 2009-03-20 13:25:49 -0500 (Fri, 20 Mar 2009) | 1 line
 > 
 >   Add MutableSet example.
 > ........
 >   r70531 | benjamin.peterson | 2009-03-22 17:24:58 -0500 (Sun, 22 Mar 2009) | 1 line
 > 
 >   AttributeError can be thrown during recursion errors
 > ........
 >   r70533 | raymond.hettinger | 2009-03-22 19:08:09 -0500 (Sun, 22 Mar 2009) | 6 lines
 > 
 >   Add more comments.  Improve variable names.
 >   Make links clearer by using a Link object
 >   instead of a list.  Use proxy links to avoid
 >   circular references.
 > ........
 >   r70538 | raymond.hettinger | 2009-03-22 23:42:18 -0500 (Sun, 22 Mar 2009) | 1 line
 > 
 >   Move initialization of root link to __init__.
 > ........
 >   r70544 | raymond.hettinger | 2009-03-23 13:26:59 -0500 (Mon, 23 Mar 2009) | 1 line
 > 
 >   Make imported name private and wrap long-line.
 > ........
 >   r70552 | benjamin.peterson | 2009-03-23 15:47:59 -0500 (Mon, 23 Mar 2009) | 1 line
 > 
 >   fix very old names for exception terms #5543
 > ........
 >   r70553 | benjamin.peterson | 2009-03-23 16:23:30 -0500 (Mon, 23 Mar 2009) | 1 line
 > 
 >   revert r70552; wrong fix
 > ........
 >   r70564 | raymond.hettinger | 2009-03-23 19:17:11 -0500 (Mon, 23 Mar 2009) | 1 line
 > 
 >   Add links to related resources.
 > ........
 >   r70601 | raymond.hettinger | 2009-03-25 17:41:32 -0500 (Wed, 25 Mar 2009) | 1 line
 > 
 >   Separate initialization from clearing.
 > ........
 >   r70651 | guilherme.polo | 2009-03-28 14:17:16 -0500 (Sat, 28 Mar 2009) | 1 line
 > 
 >   Typo fix
 > ........
 >   r70672 | collin.winter | 2009-03-28 22:44:19 -0500 (Sat, 28 Mar 2009) | 4 lines
 > 
 >   Add the ability to control the random seed used by regrtest.py -r.
 > 
 >   This adds a --randseed option, and makes regrtest.py -r indicate what random seed it's using so that that value can later be fed back to --randseed. This option is useful for tracking down test order-related issues found by make buildbottest, for example.
 > ........
 >   r70702 | bob.ippolito | 2009-03-29 17:33:58 -0500 (Sun, 29 Mar 2009) | 1 line
 > 
 >   Issue 5381: fix regression in pure python code path, Issue 5584: fix a decoder bug for unicode float literals outside of a container
 > ........
 >   r70711 | r.david.murray | 2009-03-30 10:14:01 -0500 (Mon, 30 Mar 2009) | 2 lines
 > 
 >   Convert import try/except to use test_support.import_module().
 > ........
 >   r70712 | benjamin.peterson | 2009-03-30 10:15:38 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   don't rely on the order dict repr #5605
 > ........
 >   r70713 | ronald.oussoren | 2009-03-30 10:20:46 -0500 (Mon, 30 Mar 2009) | 2 lines
 > 
 >   This patch fixes issue 1254695 (wrong argument type conversion in Carbon.Qt)
 > ........
 >   r70714 | brett.cannon | 2009-03-30 10:20:53 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add an entry to developers.txt.
 > ........
 >   r70716 | r.david.murray | 2009-03-30 10:30:34 -0500 (Mon, 30 Mar 2009) | 2 lines
 > 
 >   Revert incorrect change.
 > ........
 >   r70719 | ronald.oussoren | 2009-03-30 11:01:51 -0500 (Mon, 30 Mar 2009) | 2 lines
 > 
 >   Fix for issue 896199 (some Carbon modules aren't present in the documentation)
 > ........
 >   r70723 | kurt.kaiser | 2009-03-30 11:22:00 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Tk 8.5 Text widget requires 'wordprocessor' tabstyle attr to handle mixed space/tab properly. Issue 5120, patch by Guilherme Polo.
 > ........
 >   r70734 | r.david.murray | 2009-03-30 14:04:00 -0500 (Mon, 30 Mar 2009) | 7 lines
 > 
 >   Add import_function method to test.test_support, and modify a number of
 >   tests that expect to be skipped if imports fail or functions don't
 >   exist to use import_function and import_module.  The ultimate goal is
 >   to change regrtest to not skip automatically on ImportError.  Checking
 >   in now to make sure the buldbots don't show any errors on platforms
 >   I can't direct test on.
 > ........
 >   r70747 | r.david.murray | 2009-03-30 15:04:06 -0500 (Mon, 30 Mar 2009) | 3 lines
 > 
 >   Remove references to test_socket_ssl which was deleted in trunk
 >   in r64392 and py3k in r59038.
 > ........
 >   r70757 | senthil.kumaran | 2009-03-30 16:51:50 -0500 (Mon, 30 Mar 2009) | 3 lines
 > 
 >   Fix for bugs: Issue4675 and Issue4962.
 > ........
 >   r70764 | martin.v.loewis | 2009-03-30 17:06:33 -0500 (Mon, 30 Mar 2009) | 2 lines
 > 
 >   Add several VM developers.
 > ........
 >   r70765 | georg.brandl | 2009-03-30 17:09:34 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   #5199: make warning about vars() assignment more visible.
 > ........
 >   r70768 | andrew.kuchling | 2009-03-30 17:29:15 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Typo fixes
 > ........
 >   r70769 | andrew.kuchling | 2009-03-30 17:29:53 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Remove comment
 > ........
 >   r70770 | andrew.kuchling | 2009-03-30 17:30:20 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add several items and placeholders
 > ........
 >   r70771 | andrew.kuchling | 2009-03-30 17:31:11 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Many edits
 > ........
 >   r70772 | barry.warsaw | 2009-03-30 17:42:17 -0500 (Mon, 30 Mar 2009) | 5 lines
 > 
 >   A fix for issue 1974, inspired by the patch from Andi Albrecht (aalbrecht),
 >   though with some changes by me.  This patch should not be back ported or
 >   forward ported.  It's a bit too risky for 2.6 and 3.x does things fairly
 >   differently.
 > ........
 >   r70773 | georg.brandl | 2009-03-30 17:43:00 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   #5039: make it clear that the impl. note refers to CPython.
 > ........
 >   r70775 | r.david.murray | 2009-03-30 18:05:48 -0500 (Mon, 30 Mar 2009) | 4 lines
 > 
 >   Change more tests to use import_module for the modules that
 >   should cause tests to be skipped.  Also rename import_function
 >   to the more descriptive get_attribute and add a docstring.
 > ........
 >   r70776 | andrew.kuchling | 2009-03-30 18:08:24 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   typo fix
 > ........
 >   r70777 | andrew.kuchling | 2009-03-30 18:09:46 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add more items
 > ........
 >   r70788 | andrew.kuchling | 2009-03-30 20:21:01 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Add various items
 > ........
 >   r70789 | georg.brandl | 2009-03-30 20:25:15 -0500 (Mon, 30 Mar 2009) | 1 line
 > 
 >   Fix a wrong struct field assignment (docstring as closure).
 > ........
 >   r70807 | jeremy.hylton | 2009-03-31 08:31:00 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Update quicktest to match Python 3 branch
 > ........
 >   r70821 | jeremy.hylton | 2009-03-31 10:04:15 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Add check for PyDict_Update() error.
 > ........
 >   r70824 | georg.brandl | 2009-03-31 10:43:20 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5519: remove reference to Kodos, which seems dead.
 > ........
 >   r70825 | georg.brandl | 2009-03-31 10:46:30 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5566: fix versionadded from PyLong ssize_t functions.
 > ........
 >   r70828 | georg.brandl | 2009-03-31 10:50:16 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5581: fget argument of abstractproperty is optional as well.
 > ........
 >   r70830 | georg.brandl | 2009-03-31 11:11:45 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5529: backport new docs of import semantics written by Brett to 2.x.
 > ........
 >   r70832 | georg.brandl | 2009-03-31 11:31:11 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1386675: specify WindowsError as the exception, because it has a winerror attribute that EnvironmentError doesnt have.
 > ........
 >   r70836 | georg.brandl | 2009-03-31 11:50:25 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5417: replace references to undocumented functions by ones to documented functions.
 > ........
 >   r70837 | gregory.p.smith | 2009-03-31 11:54:10 -0500 (Tue, 31 Mar 2009) | 9 lines
 > 
 >   The unittest.TestCase.assertEqual() now displays the differences in lists,
 >   tuples, dicts and sets on failure.
 > 
 >   Many new handy type and comparison specific assert* methods have been added
 >   that fail with error messages actually useful for debugging.  Contributed in
 >   by Google and completed with help from mfoord and GvR at PyCon 2009 sprints.
 > 
 >   Discussion lives in http://bugs.python.org/issue2578.
 > ........
 >   r70838 | georg.brandl | 2009-03-31 11:54:38 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #992207: document that the parser only accepts \\n newlines.
 > ........
 >   r70842 | georg.brandl | 2009-03-31 12:13:06 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #970783: document PyObject_Generic[GS]etAttr.
 > ........
 >   r70844 | raymond.hettinger | 2009-03-31 12:47:06 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Per the language summit, the optional fastpath imports should use from-import-star.
 > ........
 >   r70851 | georg.brandl | 2009-03-31 13:26:55 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #837577: note **cryptic** return value of spawn*e on invalid env dicts.
 > ........
 >   r70855 | georg.brandl | 2009-03-31 13:30:37 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5245: note that PyRun_SimpleString doesnt return on SystemExit.
 > ........
 >   r70856 | r.david.murray | 2009-03-31 13:32:17 -0500 (Tue, 31 Mar 2009) | 7 lines
 > 
 >   A few more test skips via import_module, and change import_module to
 >   return the error message produced by importlib, so that if an import
 >   in the package whose import is being wrapped is what failed the skip
 >   message will contain the name of that module instead of the name of the
 >   wrapped module.  Also fixed formatting of some previous comments.
 > ........
 >   r70857 | georg.brandl | 2009-03-31 13:33:10 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5227: note that Py_Main doesnt return on SystemExit.
 > ........
 >   r70858 | georg.brandl | 2009-03-31 13:38:56 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5241: document missing U in regex howto.
 > ........
 >   r70864 | gregory.p.smith | 2009-03-31 14:03:28 -0500 (Tue, 31 Mar 2009) | 10 lines
 > 
 >   Rename the actual method definitions to the official assertFoo names.
 > 
 >   Adds unittests to make sure the old fail* names continue to work now
 >   and adds a comment that they are pending deprecation.
 > 
 >   Also adds a test to confirm that the plural Equals method variants
 >   continue to exist even though we're unlikely to deprecate those.
 > 
 >   http://bugs.python.org/issue2578
 > ........
 >   r70866 | georg.brandl | 2009-03-31 14:06:57 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #4882: document named group behavior a bit better.
 > ........
 >   r70867 | georg.brandl | 2009-03-31 14:10:35 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1096310: document usage of sys.__std*__ a bit better.
 > ........
 >   r70868 | georg.brandl | 2009-03-31 14:12:17 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5190: export make_option in __all__.
 > ........
 >   r70869 | georg.brandl | 2009-03-31 14:14:42 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Fix-up unwanted change.
 > ........
 >   r70870 | georg.brandl | 2009-03-31 14:26:24 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #4411: document mro() and __mro__. (I hope I got it right.)
 > ........
 >   r70871 | georg.brandl | 2009-03-31 14:30:56 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5618: fix typo.
 > ........
 >   r70872 | r.david.murray | 2009-03-31 14:31:17 -0500 (Tue, 31 Mar 2009) | 3 lines
 > 
 >   Delete out-of-date and little-known README from the test
 >   directory by consensus of devs at pycon sprint.
 > ........
 >   r70873 | josiah.carlson | 2009-03-31 14:32:34 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   This resolves issue 1161031.  Tests pass.
 > ........
 >   r70874 | r.david.murray | 2009-03-31 14:33:15 -0500 (Tue, 31 Mar 2009) | 5 lines
 > 
 >   Improve test_support.import_module docstring, remove
 >   deprecated flag from get_attribute since it isn't likely
 >   to do anything useful.
 > ........
 >   r70876 | r.david.murray | 2009-03-31 14:49:15 -0500 (Tue, 31 Mar 2009) | 4 lines
 > 
 >   Remove the regrtest check that turns any ImportError into a skipped test.
 >   Hopefully all modules whose imports legitimately result in a skipped
 >   test have been properly wrapped by the previous commits.
 > ........
 >   r70877 | r.david.murray | 2009-03-31 14:57:24 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Add NEWS entry for regrtest change.
 > ........
 >   r70878 | gregory.p.smith | 2009-03-31 14:59:14 -0500 (Tue, 31 Mar 2009) | 3 lines
 > 
 >   Issue an actual PendingDeprecationWarning for the TestCase.fail* methods.
 >   Document the deprecation.
 > ........
 >   r70883 | georg.brandl | 2009-03-31 15:41:08 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1674032: return value of flag from Event.wait(). OKed by Guido.
 > ........
 >   r70885 | tarek.ziade | 2009-03-31 15:48:31 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   using log.warn for sys.stderr
 > ........
 >   r70893 | georg.brandl | 2009-03-31 15:56:32 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1530012: move TQS section before raw strings.
 > ........
 >   r70894 | benjamin.peterson | 2009-03-31 16:06:30 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   take the usual lock precautions around _active_limbo_lock
 > ........
 >   r70896 | georg.brandl | 2009-03-31 16:15:33 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5598: document DocFileSuite *args argument.
 > ........
 >   r70897 | benjamin.peterson | 2009-03-31 16:34:42 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   fix Thread.ident when it is the main thread or a dummy thread #5632
 > ........
 >   r70901 | georg.brandl | 2009-03-31 16:40:24 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Remove warning about pending Win9x support removal.
 > ........
 >   r70902 | georg.brandl | 2009-03-31 16:43:03 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1675026: add a note about a strange Windows problem, and remove notes about AtheOS.
 > ........
 >   r70903 | georg.brandl | 2009-03-31 16:45:18 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1676135: remove trailing slashes from --prefix argument.
 > ........
 >   r70904 | josiah.carlson | 2009-03-31 16:49:36 -0500 (Tue, 31 Mar 2009) | 3 lines
 > 
 >   Made handle_expt_event() be called last, so that we don't accidentally read
 >   after closing the socket.
 > ........
 >   r70905 | georg.brandl | 2009-03-31 17:03:40 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5563: more documentation for bdist_msi.
 > ........
 >   r70906 | georg.brandl | 2009-03-31 17:11:53 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #1651995: fix _convert_ref for non-ASCII characters.
 > ........
 >   r70907 | georg.brandl | 2009-03-31 17:18:19 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #3427: document correct return type for urlopen().info().
 > ........
 >   r70908 | jesse.noller | 2009-03-31 17:20:35 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Issue 5619: Pass MS CRT debug flags into subprocesses
 > ........
 >   r70912 | georg.brandl | 2009-03-31 17:35:46 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5617: add a handy function to print a unicode string to gdbinit.
 > ........
 >   r70915 | georg.brandl | 2009-03-31 17:40:16 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5018: remove confusing paragraph.
 > ........
 >   r70918 | raymond.hettinger | 2009-03-31 17:43:03 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Improve examples for collections.deque()
 > ........
 >   r70927 | georg.brandl | 2009-03-31 18:01:27 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Dont shout to users.
 > ........
 >   r70933 | georg.brandl | 2009-03-31 19:04:33 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Issue #5635: Fix running test_sys with tracing enabled.
 > ........
 >   r70934 | josiah.carlson | 2009-03-31 20:28:11 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   Fix for failing asyncore tests.
 > ........
 >   r70939 | jesse.noller | 2009-03-31 22:45:50 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   Fix multiprocessing.event to match the new threading.Event API
 > ........
 >   r70940 | georg.brandl | 2009-03-31 23:21:14 -0500 (Tue, 31 Mar 2009) | 2 lines
 > 
 >   The SimpleXMLRPCServer's CGI handler now runs like a pony.
 > ........
 >   r70944 | georg.brandl | 2009-03-31 23:32:39 -0500 (Tue, 31 Mar 2009) | 1 line
 > 
 >   #5631: add upload to list of possible commands, which is presented in --help-commands.
 > ........
 >   r70951 | georg.brandl | 2009-04-01 09:02:27 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Add Maksim, who worked on several issues at the sprint.
 > ........
 >   r70958 | kristjan.jonsson | 2009-04-01 11:08:34 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   http://bugs.python.org/issue5623
 >   Dynamically discoverd the size of the ioinfo struct used by the crt for its file descriptors.  This should work across all flavors of the CRT.  Thanks to Amaury Forgeot d'Arc
 >   Needs porting to 3.1
 > ........
 >   r70960 | jesse.noller | 2009-04-01 11:42:19 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Issue 3270: document Listener address restrictions on windows
 > ........
 >   r70962 | brett.cannon | 2009-04-01 12:07:16 -0500 (Wed, 01 Apr 2009) | 2 lines
 > 
 >   Ron DuPlain was given commit privileges at PyCon 2009 to work on 3to2.
 > ........
 >   r70963 | georg.brandl | 2009-04-01 12:46:01 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   #5655: fix docstring oversight.
 > ........
 >   r70964 | brett.cannon | 2009-04-01 12:52:13 -0500 (Wed, 01 Apr 2009) | 2 lines
 > 
 >   Paul Kippes was given commit privileges to work on 3to2.
 > ........
 >   r70968 | michael.foord | 2009-04-01 13:25:38 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Adding Wing project file
 > ........
 >   r70969 | raymond.hettinger | 2009-04-01 13:50:56 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Issue #5647: MutableSet.__iand__() no longer mutates self during iteration.
 > ........
 >   r70980 | jack.diederich | 2009-04-01 15:26:13 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   bounds check arguments to mmap.move().  All of them.  Really.
 >   fixes crasher on OS X 10.5
 > ........
 >   r70981 | senthil.kumaran | 2009-04-01 15:26:33 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   Fix for issue5040. Adding test for Content-Length
 > ........
 >   r70986 | raymond.hettinger | 2009-04-01 15:50:58 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Add link to an alternative generator with a long-period.
 > ........
 >   r70993 | georg.brandl | 2009-04-01 16:05:44 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Add NEWS item.
 > ........
 >   r70994 | georg.brandl | 2009-04-01 16:06:30 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Revert accidental checkin.
 > ........
 >   r70998 | georg.brandl | 2009-04-01 16:54:21 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   In Pdb, stop assigning values to __builtin__._ which interferes with the one commonly installed by gettext.
 > ........
 >   r71001 | brett.cannon | 2009-04-01 18:01:12 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   Add my initials to Misc/developers.txt. Names are now sorted by number of
 >   characters in the person's name.
 > ........
 >   r71004 | benjamin.peterson | 2009-04-01 18:15:49 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   remove double underscores
 > ........
 >   r71006 | georg.brandl | 2009-04-01 18:32:17 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Cache the f_locals dict of the current frame, since every access to frame.f_locals overrides its contents with the real locals which undoes modifications made by the debugging user.
 > ........
 >   r71008 | andrew.kuchling | 2009-04-01 19:02:14 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Typo fix
 > ........
 >   r71009 | jesse.noller | 2009-04-01 19:03:28 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   issue5545: Switch to Autoconf for multiprocessing; special thanks to Martin Lowis for help
 > ........
 >   r71010 | benjamin.peterson | 2009-04-01 19:11:52 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   fix markup
 > ........
 >   r71011 | benjamin.peterson | 2009-04-01 19:12:47 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   this should be :noindex:
 > ........
 >   r71019 | georg.brandl | 2009-04-01 21:00:01 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Fix test_doctest, missed two assignments to curframe.
 > ........
 >   r71022 | jesse.noller | 2009-04-01 21:32:55 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Issue 3110: Additional protection for SEM_VALUE_MAX on platforms, thanks to Martin Loewis
 > ........
 >   r71023 | kurt.kaiser | 2009-04-01 21:44:54 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   Remove port spec from run.py and fix bug where
 >   subprocess fails to extract port from command line
 >   when warnings are present.
 > ........
 >   r71024 | georg.brandl | 2009-04-01 21:47:44 -0500 (Wed, 01 Apr 2009) | 4 lines
 > 
 >   In PyErr_GivenExceptionMatches, temporarily bump the recursion
 >   limit, so that in the most common case PyObject_IsSubclass will
 >   not raise a recursion error we have to ignore anyway.
 > ........
 >   r71026 | benjamin.peterson | 2009-04-01 21:52:46 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   fix error handling
 > ........
 >   r71029 | senthil.kumaran | 2009-04-01 22:00:34 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   Fixing the issue4860. Escaping embedded '"' character in js_output() method of Morsel.
 > ........
 >   r71031 | brett.cannon | 2009-04-01 22:17:39 -0500 (Wed, 01 Apr 2009) | 6 lines
 > 
 >   PyImport_AppendInittab() took a char * as a first argument even though that
 >   string was stored beyond the life of the call. Changed the signature to be
 >   const char * to help make this point.
 > 
 >   Closes issue #1419652.
 > ........
 >   r71032 | michael.foord | 2009-04-01 22:20:38 -0500 (Wed, 01 Apr 2009) | 13 lines
 > 
 >   Better exception messages for unittest assert methods.
 > 
 >   - unittest.assertNotEqual() now uses the inequality operator (!=) instead
 >  of the equality operator.
 > 
 >   - Default assertTrue and assertFalse messages are now useful.
 > 
 >   - TestCase has a longMessage attribute. This defaults to False, but if set to True
 >  useful error messages are shown in addition to explicit messages passed to assert methods.
 > 
 >   Issue #5663
 > ........
 >   r71033 | brett.cannon | 2009-04-01 22:34:53 -0500 (Wed, 01 Apr 2009) | 3 lines
 > 
 >   Fix two issues introduced by issue #71031 by changing the signature of
 >   PyImport_AppendInittab() to take a const char *.
 > ........
 >   r71036 | jesse.noller | 2009-04-01 23:22:09 -0500 (Wed, 01 Apr 2009) | 1 line
 > 
 >   Issue 3551: Raise ValueError if the size causes ERROR_NO_SYSTEM_RESOURCES
 > ........
 >   r71037 | r.david.murray | 2009-04-01 23:34:04 -0500 (Wed, 01 Apr 2009) | 6 lines
 > 
 >   Clarify that datetime strftime does not produce leap seconds and datetime
 >   strptime does not accept it in the strftime behavior section of the
 >   datetime docs.
 > 
 >   Closes issue 2568.
 > ........
 >   r71041 | jesse.noller | 2009-04-02 00:17:26 -0500 (Thu, 02 Apr 2009) | 1 line
 > 
 >   Add custom initializer argument to multiprocess.Manager*, courtesy of lekma
 > ........
 >   r71043 | michael.foord | 2009-04-02 00:51:54 -0500 (Thu, 02 Apr 2009) | 7 lines
 > 
 >   Store the functions in the _type_equality_funcs as wrapped objects that are deep copyable.
 > 
 >   This allows for the deep copying of TestCase instances.
 > 
 >   Issue 5660
 > ........
 >   r71056 | georg.brandl | 2009-04-02 12:43:07 -0500 (Thu, 02 Apr 2009) | 2 lines
 > 
 >   Actually the displayhook should print the repr.
 > ........
 >   r71058 | georg.brandl | 2009-04-02 13:09:04 -0500 (Thu, 02 Apr 2009) | 3 lines
 > 
 >   PyErr_NormalizeException may not set an error, so convert the PyErr_SetObject
 >   call on hitting the recursion limit into just assigning it to the arguments provided.
 > ........
 >   r71059 | mark.dickinson | 2009-04-02 13:39:37 -0500 (Thu, 02 Apr 2009) | 2 lines
 > 
 >   sys.long_info attributes should be ints, not longs
 > ........
 >   r71070 | antoine.pitrou | 2009-04-02 16:18:34 -0500 (Thu, 02 Apr 2009) | 3 lines
 > 
 >   Issue #2396: backport the memoryview object.
 > ........
 >   r71073 | raymond.hettinger | 2009-04-02 17:25:40 -0500 (Thu, 02 Apr 2009) | 4 lines
 > 
 >   Have namedtuple's field renamer assign names that
 >   are consistent with the corresponding tuple index.
 > ........
 >   r71075 | raymond.hettinger | 2009-04-02 17:34:17 -0500 (Thu, 02 Apr 2009) | 1 line
 > 
 >   Update docs for namedtuple's renaming change.
 > ........
 >   r71078 | raymond.hettinger | 2009-04-02 21:43:54 -0500 (Thu, 02 Apr 2009) | 4 lines
 > 
 >   Localize the function lookup in timeit.
 > ........
-----------------------------------------------------
### Commit: 22717dffba6827c430afc078c58cec05331de7ed
#837577: note **cryptic** return value of spawn*e on invalid env dicts.
-----------------------------------------------------
### Commit: bc2285eb60e5467cc6be41f6877b9d609b140de9
Conversion specification, used by a new path through latex2esis.py.
 > The specific markup conversion is coded here instead of an even more
 > **cryptic** table in the code of latex2esis.py.
-----------------------------------------------------
### Commit: d10552379dd85f432545ba3c9199d2b232593f30
Two fixes to find_class:
 > 
 > 1. Only DECREF the class's module when the module is retrieved via
 > PyImport_Import.  If it is retrieved from the modules dictionary with
 > PyDict_GetItem, it is using a borrowed reference.
 > 
 > 2. If the module doesn't define the desired class, raise the same
 > SystemError that pickle.py does instead of returning an AttributeError
 > (which is **cryptic** at best).
 > 
 > Also, fix the PyArg_ParseTuple in cpm_loads (the externally visible
 > loads) function:  Use "S" instead of "O" because cStringIO will croak
 > with a "bad arguments to internal function" if passed anything other
 > than a string.
-----------------------------------------------------
## Repository: python/bert
## Repository: python/home-assistant
### Commit: 4796d674e6124d7c4fc78badca6e1760064a5bcf
Clean up device tracker tests (#23695)
 > 
 > * Clean up device tracker tests
 > 
 > * Fix async load config in device tracker tests.
 > * Clean up lint in device tracker tests.
 > * Sort device tracker tests imports.
 > * Patch config saving in device tracker tests.
 > * Rename fixture.
 > * Rename some tests that had long **cryptic** names.
 > 
 > * Replace calls  to device_tracker.async_setup
-----------------------------------------------------
### Commit: 217782cd05eb04e08103eeea577db12318284944
Cache GTFS metadata and expose utility attributes (breaking change) (#20966)
 > 
 > ## Description:
 > Current sensor updates run 7 additional SQLite database queries to populate attributes, on top of the bus schedule queries themselves. Double that if you have two sensors. That leads to a lot of slowdowns for everything else when using an SD card!
 > 
 > Considering that some data never changes (agency, routes...) and that others like departure times are good until invalidated, let's fetch such metadata at first then only when relevant changes do occur.
 > 
 > **Breaking Change:**
 > GTFS sensor attributes are now named using the standard snake_case format.
 > 
 > ### Work performed:
 > - All metadata queries are now cached.
 > - Metadata queries are now all regrouped in the `update()` method.
 > - Attributes assembling is now done in ~~`device_state_attributes()` where it belongs.~~ in a utility method called from `update()`, for code clarity and since there is potential I/O from SQLAlchemy.
 > - As a bonus, many metadata entries with **cryptic** values have complementary entries added that provide easier to use data:
 > 	- .\* Stop Drop Off Type: .\* Stop Drop Off Type **State** -> (string, unknown)
 > 	- .\* Stop Pickup Type: .\* Stop Pickup Type **State** -> (string, unknown)
 > 	- .\* Stop Timepoint: .\* Stop Timepoint **Exact** -> boolean
 > 	- .\* Station Location Type: .\* Station Location Type **Name** -> string
 > 	- .\* Wheelchair Boarding: .\* Wheelchair Boarding **Available** -> (boolean, unknown)
 > 	- Route Type: Route Type **Name** (string)
 > 	- Trip Bikes Allowed: Trip Bikes Allowed **State** -> (boolean, unknown)
 > 	- Trip Wheelchair Access: Trip Wheelchair Access **Available** -> (boolean, unknown)
 > - Attribute names are now using snake_case.
 > - Added type hints.
 > 
 > **Related issue (if applicable):** fixes #21222
 > 
 > ## Checklist:
 >   - [x] The code change is tested and works locally.
 >   - [x] Local tests pass with `tox`. **Your PR cannot be merged unless tests pass**
 >   - [x] There is no commented out code in this PR.
-----------------------------------------------------
### Commit: 25cb7c652bf1a266829eea142196d1b9fdcec5a2
Blink version bump (#7571)
 > 
 > Bumped blink version to support automatic reauthorization when tokens expire. Changed the battery sensor call to a string version so that the battery reports back "Low" or "OK" rather than a **cryptic** integer
-----------------------------------------------------
## Repository: python/youtube-dl
## Repository: python/spaCy
### Commit: 5bf2fd1f788ccb6e9691b6d137edfd65120ee4ef
make the code less **cryptic**
-----------------------------------------------------
## Repository: python/sentry
## Repository: python/you-get
## Repository: python/python-fire
## Repository: python/glances
