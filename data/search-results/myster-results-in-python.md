# 'myster' in top Python repos
## Repository: python/keras
## Repository: python/mitmproxy
### Commit: 449b8b383deb8ba631bd708333c93638931d77db
controller: add **myster**iously missing comment portion
 > 
 > Thanks to @tran-tien-dat
-----------------------------------------------------


### Commit: 3b53d3e393f30879420b4407583c42bb1f51563e
fix **myster**ious tox issue
-----------------------------------------------------


### Commit: 9985cf547305ccebc99de4d0b2bb86d3be26947e
Flush after terminal output.
 > 
 > Makes behaviour on the shell less **myster**ious.
-----------------------------------------------------

## Repository: python/ZeroNet
## Repository: python/face_recognition
## Repository: python/sqlmap
### Commit: a4155269c575b3a51b017d8d1a0f64619355e623
bug fix (unicode(unicode) results in “TypeError: decoding Unicode is not supported” (http://www.red-mercury.com/blog/eclectic-tech/python-**myster**y-of-the-day/)
-----------------------------------------------------

## Repository: python/ipython
### Commit: 23e3a854620839d96b58d60386fd0f9d4ccb64fc
Fixing **myster**ious bug in IEnginePropertiesTestCase.strictDict.
 > 
 > This one was showing up as a tokenizer error.
-----------------------------------------------------

## Repository: python/certbot
### Commit: 605979ce99599b93987addb24133a47b18f34d09
Revert "Avoid dangerous and **myster**ious behaviour if someone tries to modify a config"
 > 
 > This reverts commit 83afb58a9a6099ad1e3c54097c2bb509e98f38f8.
-----------------------------------------------------


### Commit: 83afb58a9a6099ad1e3c54097c2bb509e98f38f8
Avoid dangerous and **myster**ious behaviour if someone tries to modify a config
-----------------------------------------------------

## Repository: python/scrapy
### Commit: c9e48dc5ed6a2b07cf39c9e7d528d86c6d7146bc
Disabled ImageLinkExtractor test for triggering **myster**ious leaks in libxml2
 > 
 > --HG--
 > extra : convert_revision : svn%3Ab85faa78-f9eb-468e-a121-7cced6da292c%40596
-----------------------------------------------------

## Repository: python/requests
## Repository: python/ansible
### Commit: ab96bbdef9a1a42b7cf3cb08db8056994fa3aaf9
Clean up Vault docs in User Guide. (#46188)
 > 
 > * Fix spelling of 'separate' throughout.
 > 
 > * Various cleanups in the User Guide for Vault.
 > 
 > - Fix spelling of 'algorithm'
 > - Fix indentation of nested list in payload format
 > - Fix **myster**ious refernce to 'b_pkey1'.
 > - Fix reference to newline as '\n': the backslash is lost when rendered
 > to the docs website. Specify the hex value for newline instead of the
 > backslash escape.
 > 
 > * Fix formatting
 > 
 > * Update vault.rst
-----------------------------------------------------


### Commit: 6c4f554f5a9a23b9caa1bebf616852cec171ecd8
Provide slightly better msg on fact cache error (#18759)
 > 
 > If the configured fact_cache plugin (fact_caching config)
 > fails, raise a fatal error instead of failing **myster**iously
 > later.
 > 
 > Fixes #18751
-----------------------------------------------------


### Commit: de58f673efb9d95ec98dd36dc62c861fe6693278
Reinstating **myster**iously truncated hubspot analytics.
-----------------------------------------------------


### Commit: 9c42a4cc696665dd58b068fa8f683e9aa792d9f9
Merge pull request #12595 from amenonsen/fixups-1
 > 
 > Remove **myster**ious old cruft
-----------------------------------------------------


### Commit: 49b35ad5dd88956d09a9c505e86ec03a3210790c
Remove **myster**ious old cruft
 > 
 > The two lines were added in 2673eb0a and modified in 60e1a1f8, but foo
 > is completely unused. Removing it doesn't break anything: out it goes!
-----------------------------------------------------

## Repository: python/django-rest-framework
## Repository: python/cpython
### Commit: 1eaa1169c522727b1911b798d45c8984992bd179
Add a minimal unit test for Python/frozen.c. (#2995)
 > 
 > If the marshal or bytecode formats get changed, frozen.c needs to
 > be updated as well.  It can be easy to miss this step and not doing
 > so can cause test_importlib to crash in **myster**ious ways.  Add an
 > explict unit test to make it easier to track down the problem.
-----------------------------------------------------


### Commit: 56dadf7d021691634d52b8b310cdd4a1fe872c65
Merge fix from 3.3 into default.
 > 
 > Fix issue 18889: test_sax: multiple failures on Windows desktop.
 > 
 > "The fix" is to tell Mercurial that the test files are binary.
 > 
 > Windows developers:  to get the correct line endings in your checkout,
 > delete Lib\test\xmltestdata, and then "hg revert" that directory.
 > 
 > Why the Windows buildbots didn't fail test_sax remains a **myster**y :-(
-----------------------------------------------------


### Commit: 9d2e3a1e2f248c75bd73874ac42ba77d4f7c4854
Fix issue 18889: test_sax: multiple failures on Windows desktop.
 > 
 > "The fix" is to tell Mercurial that the test files are binary.
 > 
 > Windows developers:  to get the correct line endings in your checkout,
 > delete Lib\test\xmltestdata, and then "hg revert" that directory.
 > 
 > Why the Windows buildbots didn't fail test_sax remains a **myster**y :-(
-----------------------------------------------------


### Commit: 9deedf696eeb9a015118d1d0c76bf8318f2190d2
Re-apply distutils2 changes lost before the merge of packaging.
 > 
 > wrap_text was removed in favor of standard textwrap but the removal of the
 > function was lost in a bad merge; a change in sdist **myster**iously disappeared.
-----------------------------------------------------


### Commit: 730d12f0ca40fef2127976a486d095e7db870c6e
Blocked revisions 86577,88203,88252 via svnmerge
 > 
 > ........
 >   r86577 | r.david.murray | 2010-11-20 11:33:30 -0500 (Sat, 20 Nov 2010) | 4 lines
 > 
 >   #1574217: only swallow AttributeErrors in isinstance, not everything.
 > 
 >   Patch and tests by Brian Harring, with improvements by Ralf Schmitt.
 > ........
 >   r88203 | r.david.murray | 2011-01-26 16:21:32 -0500 (Wed, 26 Jan 2011) | 4 lines
 > 
 >   #11019: Make BytesGenerator handle Message with None body.
 > 
 >   Bug discovery and initial patch by Victor Stinner.
 > ........
 >   r88252 | r.david.murray | 2011-01-30 01:21:28 -0500 (Sun, 30 Jan 2011) | 16 lines
 > 
 >   #9124: mailbox now accepts binary input and uses binary internally
 > 
 >   Although this patch contains API changes and is rather weighty for an
 >   RC phase, the mailbox module was essentially unusable without the patch
 >   since it would produce UnicodeErrors when handling non-ascii input
 >   at arbitrary and somewhat **myster**ious places, and any non-trivial amount
 >   of email processing will encounter messages with non-ascii bytes.
 >   The release manager approved the patch application.
 > 
 >   The changes allow binary input, and reject non-ASCII string input early
 >   with a useful message instead of failing **myster**iously later.  Binary
 >   is used internally for reading and writing the mailbox files.  StringIO
 >   and Text file input are deprecated.
 > 
 >   Initial patch by Victor Stinner, validated and expanded by R. David Murray.
 > ........
-----------------------------------------------------


### Commit: 11902c8173635ff878e1321a4713b5a80619b3ce
Blocked revisions 73911,78780,80757,86577,87228,88197,88199,88203,88252 via svnmerge
 > 
 > ................
 >   r73911 | r.david.murray | 2009-07-09 15:51:32 -0400 (Thu, 09 Jul 2009) | 9 lines
 > 
 >   Unblocked revisions 73907 via svnmerge
 > 
 >   ........
 >  r73907 | r.david.murray | 2009-07-09 12:17:30 -0400 (Thu, 09 Jul 2009) | 4 lines
 > 
 >  Temporarily ignore rmtree errors in test_getcwd_long_pathnames to see
 >  if the test gives useful failure info on Solaris buildbot.
 >   ........
 > ................
 >   r78780 | r.david.murray | 2010-03-07 21:17:03 -0500 (Sun, 07 Mar 2010) | 20 lines
 > 
 >   bdecode was already gone in email 5.  This merge adds the test from
 >   the trunk patch, and removes the last trace of bdecode, which was
 >   a commented out call in message.py.
 > 
 >   Merged revisions 78778 via svnmerge from
 >   svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 >   ........
 >  r78778 | r.david.murray | 2010-03-07 21:04:06 -0500 (Sun, 07 Mar 2010) | 9 lines
 > 
 >  Issue #7143: get_payload used to strip any trailing newline from a
 >  base64 transfer-encoded payload *after* decoding it; it no longer does.
 >  email had a special method in utils, _bdecode, specifically to do this,
 >  so it must have served a purpose at some point, yet it is clearly wrong
 >  per RFC.  Fixed with Barry's approval, but no backport.  Email package
 >  minor version number is bumped, now version 4.0.1.
 > 
 >  Patch by Joaquin Cuenca Abela.
 >   ........
 > ................
 >   r80757 | r.david.murray | 2010-05-04 12:17:50 -0400 (Tue, 04 May 2010) | 12 lines
 > 
 >   Recorded merge of revisions 80458 via svnmerge from
 >   svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 >   Sean merged this in r84059.
 > 
 >   ........
 >  r80458 | sean.reifschneider | 2010-04-25 02:31:23 -0400 (Sun, 25 Apr 2010) | 3 lines
 > 
 >  Fixing obscure syslog corner-case when sys.argv = None, syslog() would call
 >  openlog() for every logged message.
 >   ........
 > ................
 >   r86577 | r.david.murray | 2010-11-20 11:33:30 -0500 (Sat, 20 Nov 2010) | 4 lines
 > 
 >   #1574217: only swallow AttributeErrors in isinstance, not everything.
 > 
 >   Patch and tests by Brian Harring, with improvements by Ralf Schmitt.
 > ................
 >   r87228 | r.david.murray | 2010-12-13 21:25:43 -0500 (Mon, 13 Dec 2010) | 2 lines
 > 
 >   Turn on regrtest -W (rerun immediately) option for Windows, too.
 > ................
 >   r88197 | victor.stinner | 2011-01-25 19:39:19 -0500 (Tue, 25 Jan 2011) | 1 line
 > 
 >   Fix BytesGenerator._handle_text() if the message has no payload (None)
 > ................
 >   r88199 | r.david.murray | 2011-01-25 21:31:37 -0500 (Tue, 25 Jan 2011) | 2 lines
 > 
 >   Revert r88197.  I'll refix correctly once there is a test.
 > ................
 >   r88203 | r.david.murray | 2011-01-26 16:21:32 -0500 (Wed, 26 Jan 2011) | 4 lines
 > 
 >   #11019: Make BytesGenerator handle Message with None body.
 > 
 >   Bug discovery and initial patch by Victor Stinner.
 > ................
 >   r88252 | r.david.murray | 2011-01-30 01:21:28 -0500 (Sun, 30 Jan 2011) | 16 lines
 > 
 >   #9124: mailbox now accepts binary input and uses binary internally
 > 
 >   Although this patch contains API changes and is rather weighty for an
 >   RC phase, the mailbox module was essentially unusable without the patch
 >   since it would produce UnicodeErrors when handling non-ascii input
 >   at arbitrary and somewhat **myster**ious places, and any non-trivial amount
 >   of email processing will encounter messages with non-ascii bytes.
 >   The release manager approved the patch application.
 > 
 >   The changes allow binary input, and reject non-ASCII string input early
 >   with a useful message instead of failing **myster**iously later.  Binary
 >   is used internally for reading and writing the mailbox files.  StringIO
 >   and Text file input are deprecated.
 > 
 >   Initial patch by Victor Stinner, validated and expanded by R. David Murray.
 > ................
-----------------------------------------------------


### Commit: b7deff1ddc2702c7adb18bc22c484103d9460601
#9124: mailbox now accepts binary input and uses binary internally
 > 
 > Although this patch contains API changes and is rather weighty for an
 > RC phase, the mailbox module was essentially unusable without the patch
 > since it would produce UnicodeErrors when handling non-ascii input
 > at arbitrary and somewhat **myster**ious places, and any non-trivial amount
 > of email processing will encounter messages with non-ascii bytes.
 > The release manager approved the patch application.
 > 
 > The changes allow binary input, and reject non-ASCII string input early
 > with a useful message instead of failing **myster**iously later.  Binary
 > is used internally for reading and writing the mailbox files.  StringIO
 > and Text file input are deprecated.
 > 
 > Initial patch by Victor Stinner, validated and expanded by R. David Murray.
-----------------------------------------------------


### Commit: f149e45a4e3311c2eb6ce63aa0b00b6dcacf01f5
removed a NEWS entry that cloned itself in **myster**ious circumstances
-----------------------------------------------------


### Commit: d2d08c6872a118cfd910439420c380101e18c38e
Merged revisions 81660 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/branches/py3k
 > 
 > ................
 >   r81660 | r.david.murray | 2010-06-02 21:58:28 -0400 (Wed, 02 Jun 2010) | 25 lines
 > 
 >   Fix Charset.body_encode to encode to output_charset before calling base64mime.
 > 
 >   This means that what gets encoded in base64 is the encoded version of the
 >   unicode payload.  This bug was revealed by a forward port of the tests from
 >   Issue 1368247, but the fix was completely different.
 > 
 >   Note that the merge is only of the tests, the doc changes were inappropriate
 >   since email5 expects unicode, not bytes.  I'm also not convinced that
 >   quopri works correctly in email5, but that's a different issue.
 > 
 >   Merged revisions 81658 via svnmerge from
 >   svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 >   ........
 >  r81658 | r.david.murray | 2010-06-02 18:03:15 -0400 (Wed, 02 Jun 2010) | 9 lines
 > 
 >  #1368247: make set_charset/MIMEText automatically encode unicode _payload.
 > 
 >  Fixes (**myster**ious, to the end user) UnicodeErrors when using utf-8 as
 >  the charset and unicode as the _text argument.  Also makes the way in
 >  which unicode gets encoded to quoted printable for other charsets more
 >  sane (it only worked by accident previously).  The _payload now is encoded
 >  to the charset.output_charset if it is unicode.
 >   ........
 > ................
-----------------------------------------------------


### Commit: 850fc85e69b31095769bdb40b3df04e70848eddd
Fix Charset.body_encode to encode to output_charset before calling base64mime.
 > 
 > This means that what gets encoded in base64 is the encoded version of the
 > unicode payload.  This bug was revealed by a forward port of the tests from
 > Issue 1368247, but the fix was completely different.
 > 
 > Note that the merge is only of the tests, the doc changes were inappropriate
 > since email5 expects unicode, not bytes.  I'm also not convinced that
 > quopri works correctly in email5, but that's a different issue.
 > 
 > Merged revisions 81658 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r81658 | r.david.murray | 2010-06-02 18:03:15 -0400 (Wed, 02 Jun 2010) | 9 lines
 > 
 >   #1368247: make set_charset/MIMEText automatically encode unicode _payload.
 > 
 >   Fixes (**myster**ious, to the end user) UnicodeErrors when using utf-8 as
 >   the charset and unicode as the _text argument.  Also makes the way in
 >   which unicode gets encoded to quoted printable for other charsets more
 >   sane (it only worked by accident previously).  The _payload now is encoded
 >   to the charset.output_charset if it is unicode.
 > ........
-----------------------------------------------------


### Commit: e036af0ce5a564b958381e49c61a91f7a3591d1a
Merged revisions 81658 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r81658 | r.david.murray | 2010-06-02 18:03:15 -0400 (Wed, 02 Jun 2010) | 9 lines
 > 
 >   #1368247: make set_charset/MIMEText automatically encode unicode _payload.
 > 
 >   Fixes (**myster**ious, to the end user) UnicodeErrors when using utf-8 as
 >   the charset and unicode as the _text argument.  Also makes the way in
 >   which unicode gets encoded to quoted printable for other charsets more
 >   sane (it only worked by accident previously).  The _payload now is encoded
 >   to the charset.output_charset if it is unicode.
 > ........
-----------------------------------------------------


### Commit: 52dcd4590652e3c6f57a94fb57a5522880b7d72b
#1368247: make set_charset/MIMEText automatically encode unicode _payload.
 > 
 > Fixes (**myster**ious, to the end user) UnicodeErrors when using utf-8 as
 > the charset and unicode as the _text argument.  Also makes the way in
 > which unicode gets encoded to quoted printable for other charsets more
 > sane (it only worked by accident previously).  The _payload now is encoded
 > to the charset.output_charset if it is unicode.
-----------------------------------------------------


### Commit: 53b7cef70ccc1455ea043879b9846f6aa9db1aab
Blocked revisions 70000,70003,70007,70011,70016-70017,70022-70023,70025-70026,70049,70071,70081,70090,70094,70119-70123,70126,70131-70132,70136,70145,70149,70153,70166,70178,70188,70212,70223,70235,70261,70267,70271,70273,70275,70281,70286,70293,70295-70296,70298,70300,70305,70308,70319,70342,70364,70378,70385-70387,70389-70390,70392-70393,70395,70397,70400,70405-70406,70418,70439,70443-70444,70454,70466,70468,70470-70473,70475,70477,70479,70485,70489,70533,70538,70542,70544,70546,70550,70552-70555,70558,70561-70564,70568-70571,70574,70578,70588-70589,70598-70599,70601,70605,70611-70621,70623-70624,70626-70627,70641,70647,70651-70652,70668-70669,70671-70672,70674,70691,70698,70700-70703,70706,70711-70712,70716,70734-70735,70747,70757,70770-70772,70775,70777-70779,70788,70807,70821,70837,70844,70856,70864,70869,70872,70874,70876-70878,70883,70885-70886,70888-70892,70894,70901,70903,70910,70918,70920,70922,70930-70931,70936,70939,70951,70956,70958,70965,70968-70969,70975,70979-70981,70986,70992-70995,70997 via svnmerge
 > 
 > ........
 >   r70000 | benjamin.peterson | 2009-02-26 19:07:18 +0000 (Do, 26 Feb 2009) | 1 line
 > 
 >   remove deprecated symtable.Symbol methods
 > ........
 >   r70003 | tarek.ziade | 2009-02-26 23:44:00 +0000 (Do, 26 Feb 2009) | 1 line
 > 
 >   removed unused import
 > ........
 >   r70007 | tarek.ziade | 2009-02-27 02:14:35 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   more info on long_description
 > ........
 >   r70011 | brett.cannon | 2009-02-27 03:38:28 +0000 (Fr, 27 Feb 2009) | 5 lines
 > 
 >   Fix a bug where code was trying to index an int. Left over from the situation
 >   from using str.rpartition to str.rindex.
 > 
 >   Closes Issue5213.
 > ........
 >   r70016 | raymond.hettinger | 2009-02-27 08:09:47 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   Give mapping views a usable repr.
 > ........
 >   r70017 | tarek.ziade | 2009-02-27 12:53:34 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   Issue #5052: make Distutils compatible with 2.3 again.
 > ........
 >   r70022 | georg.brandl | 2009-02-27 16:23:18 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   #5361: fix typo.
 > ........
 >   r70023 | georg.brandl | 2009-02-27 16:39:26 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   #5363: fix cmpfiles() docs. Another instance where a prose description is twice as long as the code.
 > ........
 >   r70025 | georg.brandl | 2009-02-27 16:52:55 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   #5344: fix punctuation.
 > ........
 >   r70026 | georg.brandl | 2009-02-27 16:59:03 +0000 (Fr, 27 Feb 2009) | 1 line
 > 
 >   #5365: add quick look conversion table for different time representations.
 > ........
 >   r70049 | tarek.ziade | 2009-02-28 10:08:02 +0000 (Sa, 28 Feb 2009) | 1 line
 > 
 >   Issues #1533164 and #5378: Added quiet and force-optimize options to Distutils bdist_rpm command
 > ........
 >   r70071 | jeffrey.yasskin | 2009-02-28 19:03:21 +0000 (Sa, 28 Feb 2009) | 5 lines
 > 
 >   Backport r69961 to trunk, replacing JUMP_IF_{TRUE,FALSE} with
 >   POP_JUMP_IF_{TRUE,FALSE} and JUMP_IF_{TRUE,FALSE}_OR_POP. This avoids executing
 >   a POP_TOP on each conditional and sometimes allows the peephole optimizer to
 >   skip a JUMP_ABSOLUTE entirely. It speeds up list comprehensions significantly.
 > ........
 >   r70081 | raymond.hettinger | 2009-03-01 02:04:32 +0000 (So, 01 Mär 2009) | 1 line
 > 
 >   Fix docs for ConfigParser.
 > ........
 >   r70090 | gregory.p.smith | 2009-03-02 05:13:57 +0000 (Mo, 02 Mär 2009) | 3 lines
 > 
 >   Adds an optional flags argument to re.split, re.sub and re.subn to be
 >   consistent with the other re module functions.
 > ........
 >   r70094 | tarek.ziade | 2009-03-02 05:38:44 +0000 (Mo, 02 Mär 2009) | 1 line
 > 
 >   removing the force-optimized option as discussed in #1533164
 > ........
 >   r70119 | kristjan.jonsson | 2009-03-03 03:20:42 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Fix SHA_new and MD5_new, that would crash if not given initial data
 > ........
 >   r70120 | raymond.hettinger | 2009-03-03 04:45:34 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Backport PEP 372: OrderedDict()
 > ........
 >   r70121 | raymond.hettinger | 2009-03-03 04:51:24 +0000 (Di, 03 Mär 2009) | 3 lines
 > 
 >   Backport 70106: Add OrderedDict support to collections.namedtuple().
 > ........
 >   r70122 | raymond.hettinger | 2009-03-03 05:00:37 +0000 (Di, 03 Mär 2009) | 3 lines
 > 
 >   Backport 70111: Let configparser use ordered dicts by default.
 > ........
 >   r70123 | raymond.hettinger | 2009-03-03 05:11:56 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Fix markup.
 > ........
 >   r70126 | raymond.hettinger | 2009-03-03 07:12:09 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Beef-up tests.
 > ........
 >   r70131 | raymond.hettinger | 2009-03-03 20:53:51 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Make the underlying data structure more private.
 > ........
 >   r70132 | raymond.hettinger | 2009-03-03 21:13:51 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Minor simplification.
 > ........
 >   r70136 | hirokazu.yamamoto | 2009-03-03 22:05:57 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   Fixed memory leak.
 > ........
 >   r70145 | benjamin.peterson | 2009-03-03 22:51:57 +0000 (Di, 03 Mär 2009) | 1 line
 > 
 >   making the writing more formal
 > ........
 >   r70149 | raymond.hettinger | 2009-03-03 22:59:25 +0000 (Di, 03 Mär 2009) | 5 lines
 > 
 >   Backport 70140, 70141, 70143, and 70144.
 >   Adds tests, switches from list to deque, fixes __reduce__
 >   which was unnecessarily copying __keys.
 > ........
 >   r70153 | brett.cannon | 2009-03-04 01:00:53 +0000 (Mi, 04 Mär 2009) | 4 lines
 > 
 >   Fix some more bugs caused by the backport from 3.x for importlib.
 >   Do a more exact copy of the final 3.x code to resolve bugs and add
 >   appropriate tests.
 > ........
 >   r70166 | georg.brandl | 2009-03-04 18:24:41 +0000 (Mi, 04 Mär 2009) | 2 lines
 > 
 >   Remove obsolete stuff from string module docs.
 > ........
 >   r70178 | ronald.oussoren | 2009-03-04 22:49:36 +0000 (Mi, 04 Mär 2009) | 2 lines
 > 
 >   Fix for issue #1113328.
 > ........
 >   r70188 | hirokazu.yamamoto | 2009-03-05 09:34:14 +0000 (Do, 05 Mär 2009) | 1 line
 > 
 >   Fixed memory leak on failure.
 > ........
 >   r70212 | tarek.ziade | 2009-03-07 00:32:45 +0000 (Sa, 07 Mär 2009) | 1 line
 > 
 >   Issue #5394: removed > 2.3 syntax from distutils.msvc9compiler
 > ........
 >   r70223 | guilherme.polo | 2009-03-07 02:14:38 +0000 (Sa, 07 Mär 2009) | 4 lines
 > 
 >   Fixed issue #2638: Show a window constructed with tkSimpleDialog.Dialog only
 >   after it is has been populated and properly configured in order to prevent
 >   window flashing.
 > ........
 >   r70235 | benjamin.peterson | 2009-03-08 00:21:17 +0000 (So, 08 Mär 2009) | 1 line
 > 
 >   fix funky indentation
 > ........
 >   r70261 | raymond.hettinger | 2009-03-09 11:31:39 +0000 (Mo, 09 Mär 2009) | 1 line
 > 
 >   Issue 5443: Fix typo.
 > ........
 >   r70267 | raymond.hettinger | 2009-03-09 11:57:29 +0000 (Mo, 09 Mär 2009) | 1 line
 > 
 >   Add consume() recipe to itertools docs.
 > ........
 >   r70271 | raymond.hettinger | 2009-03-09 12:56:23 +0000 (Mo, 09 Mär 2009) | 1 line
 > 
 >   Add cross-reference to the collections docs.
 > ........
 >   r70273 | georg.brandl | 2009-03-09 14:25:07 +0000 (Mo, 09 Mär 2009) | 2 lines
 > 
 >   #5458: add a note when we started to raise RuntimeErrors.
 > ........
 >   r70275 | georg.brandl | 2009-03-09 16:35:48 +0000 (Mo, 09 Mär 2009) | 2 lines
 > 
 >   Add missing space.
 > ........
 >   r70281 | benjamin.peterson | 2009-03-09 20:38:56 +0000 (Mo, 09 Mär 2009) | 1 line
 > 
 >   gzip and bz2 are context managers
 > ........
 >   r70286 | raymond.hettinger | 2009-03-10 00:06:05 +0000 (Di, 10 Mär 2009) | 1 line
 > 
 >   Fix markup.
 > ........
 >   r70293 | raymond.hettinger | 2009-03-10 04:49:21 +0000 (Di, 10 Mär 2009) | 1 line
 > 
 >   Add a version tag to the decimal module.
 > ........
 >   r70295 | raymond.hettinger | 2009-03-10 08:16:05 +0000 (Di, 10 Mär 2009) | 1 line
 > 
 >   Update the decimal FAQ for the from_float() classmethod and improve the recipe for remove_exponent() to make it cut and pasteable.
 > ........
 >   r70296 | raymond.hettinger | 2009-03-10 09:31:48 +0000 (Di, 10 Mär 2009) | 1 line
 > 
 >   Small optimization for corner case where maxlen==0.
 > ........
 >   r70298 | raymond.hettinger | 2009-03-10 12:50:59 +0000 (Di, 10 Mär 2009) | 1 line
 > 
 >   For collections.deque() objects, expose the maxlen parameter as a read-only attribute.
 > ........
 >   r70300 | raymond.hettinger | 2009-03-10 13:04:30 +0000 (Di, 10 Mär 2009) | 1 line
 > 
 >   Fix typo.
 > ........
 >   r70305 | brett.cannon | 2009-03-11 04:51:06 +0000 (Mi, 11 Mär 2009) | 5 lines
 > 
 >   Require implementations for warnings.showwarning() support the 'line' argument.
 >   Was a DeprecationWarning for not supporting it since Python 2.6.
 > 
 >   Closes issue #3652.
 > ........
 >   r70308 | tarek.ziade | 2009-03-11 12:48:04 +0000 (Mi, 11 Mär 2009) | 1 line
 > 
 >   Issue #5472: Fixed distutils.test_util tear down
 > ........
 >   r70319 | raymond.hettinger | 2009-03-12 00:31:58 +0000 (Do, 12 Mär 2009) | 1 line
 > 
 >   Issue 5477: Fix buglet in the itertools documentation.
 > ........
 >   r70342 | georg.brandl | 2009-03-13 19:03:58 +0000 (Fr, 13 Mär 2009) | 1 line
 > 
 >   #5486: typos.
 > ........
 >   r70364 | eric.smith | 2009-03-14 11:57:26 +0000 (Sa, 14 Mär 2009) | 17 lines
 > 
 >   Issue 5237, Allow auto-numbered replacement fields in str.format() strings.
 > 
 >   For simple uses for str.format(), this makes the typing easier. Hopfully this
 >   will help in the adoption of str.format().
 > 
 >   For example:
 >   'The {} is {}'.format('sky', 'blue')
 > 
 >   You can mix and matcth auto-numbering and named replacement fields:
 >   'The {} is {color}'.format('sky', color='blue')
 > 
 >   But you can't mix and match auto-numbering and specified numbering:
 >   'The {0} is {}'.format('sky', 'blue')
 >   ValueError: cannot switch from manual field specification to automatic field numbering
 > 
 >   Will port to 3.1.
 > ........
 >   r70378 | nick.coghlan | 2009-03-15 03:24:46 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   Make marshalling errors a little more informative as to what went wrong
 > ........
 >   r70385 | benjamin.peterson | 2009-03-15 14:38:55 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   fix tuple.index() error message #5495
 > ........
 >   r70386 | georg.brandl | 2009-03-15 21:32:06 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5496: fix docstring of lookup().
 > ........
 >   r70387 | georg.brandl | 2009-03-15 21:37:16 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5493: clarify __nonzero__ docs.
 > ........
 >   r70389 | georg.brandl | 2009-03-15 21:43:38 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   Fix a small nit in the error message if bool() falls back on __len__ and it returns the wrong type: it would tell the user that __nonzero__ should return bool or int.
 > ........
 >   r70390 | georg.brandl | 2009-03-15 21:44:43 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5491: clarify nested() semantics.
 > ........
 >   r70392 | georg.brandl | 2009-03-15 21:46:00 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5488: add missing struct member.
 > ........
 >   r70393 | georg.brandl | 2009-03-15 21:47:42 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5478: fix copy-paste oversight in function signature.
 > ........
 >   r70395 | georg.brandl | 2009-03-15 21:51:48 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5276: document IDLESTARTUP and .Idle.py.
 > ........
 >   r70397 | georg.brandl | 2009-03-15 21:53:56 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   #5469: add with statement to list of name-binding constructs.
 > ........
 >   r70400 | georg.brandl | 2009-03-15 21:59:37 +0000 (So, 15 Mär 2009) | 3 lines
 > 
 >   Fix markup in re docs and give a mail address in regex howto, so that
 >   the recommendation to send suggestions to the author can be followed.
 > ........
 >   r70405 | georg.brandl | 2009-03-15 22:11:07 +0000 (So, 15 Mär 2009) | 7 lines
 > 
 >   Move the previously local import of threading to module level.
 > 
 >   This is cleaner and avoids lockups in obscure cases where a Queue
 >   is instantiated while the import lock is already held by another thread.
 > 
 >   OKed by Tim Peters.
 > ........
 >   r70406 | hirokazu.yamamoto | 2009-03-15 22:43:14 +0000 (So, 15 Mär 2009) | 1 line
 > 
 >   Added skip for old MSVC.
 > ........
 >   r70418 | georg.brandl | 2009-03-16 19:42:03 +0000 (Mo, 16 Mär 2009) | 1 line
 > 
 >   Add token markup.
 > ........
 >   r70439 | mark.dickinson | 2009-03-17 23:03:46 +0000 (Di, 17 Mär 2009) | 3 lines
 > 
 >   Issue #2110:  Add support for thousands separator and 'n' format specifier
 >   to Decimal __format__ method.
 > ........
 >   r70443 | bob.ippolito | 2009-03-17 23:19:00 +0000 (Di, 17 Mär 2009) | 1 line
 > 
 >   merge json library with simplejson 2.0.9 (issue 4136)
 > ........
 >   r70444 | mark.dickinson | 2009-03-18 08:22:51 +0000 (Mi, 18 Mär 2009) | 3 lines
 > 
 >   Fix bug in _insert_thousands_sep: too much zero padding could be
 >   added for 'n' formats with non-repeating thousands-separator.
 > ........
 >   r70454 | mark.dickinson | 2009-03-18 16:07:26 +0000 (Mi, 18 Mär 2009) | 9 lines
 > 
 >   Issue 4474: On platforms with sizeof(wchar_t) == 4 and
 >   sizeof(Py_UNICODE) == 2, PyUnicode_FromWideChar now converts
 >   each character outside the BMP to the appropriate surrogate pair.
 > 
 >   Thanks Victor Stinner for the patch.
 > 
 >   (backport of r70452 from py3k to trunk)
 > ........
 >   r70466 | raymond.hettinger | 2009-03-18 22:13:20 +0000 (Mi, 18 Mär 2009) | 1 line
 > 
 >   Use mixin methods where possible. (2.7 only -- these don't all exist in 3.0)
 > ........
 >   r70468 | benjamin.peterson | 2009-03-19 03:04:31 +0000 (Do, 19 Mär 2009) | 1 line
 > 
 >   close files after comparing them
 > ........
 >   r70470 | raymond.hettinger | 2009-03-19 15:21:10 +0000 (Do, 19 Mär 2009) | 6 lines
 > 
 >   Improve implementation with better underlying data structure
 >   for O(1) deletions.  Big-Oh performance now the same as regular
 >   dictionaries.  Uses a doubly-linked list instead of a list/seq
 >   to track insertion order.
 > ........
 >   r70471 | raymond.hettinger | 2009-03-19 19:19:03 +0000 (Do, 19 Mär 2009) | 3 lines
 > 
 >   Issue 5381:  Add object_pairs_hook to the json module.
 > ........
 >   r70472 | raymond.hettinger | 2009-03-19 19:24:43 +0000 (Do, 19 Mär 2009) | 1 line
 > 
 >   Silence a compiler warning.
 > ........
 >   r70473 | raymond.hettinger | 2009-03-19 19:59:58 +0000 (Do, 19 Mär 2009) | 6 lines
 > 
 >   * Add clearer comment to initialization code.
 >   * Add optional argument to popitem() -- modeled
 >  after Anthon van der Neut's C version.
 >   * Fix method markup in docs.
 > ........
 >   r70475 | raymond.hettinger | 2009-03-19 23:12:41 +0000 (Do, 19 Mär 2009) | 6 lines
 > 
 >   * Add implementation notes.
 >   * Re-order methods so that those touching the underlying data
 >  structure come first and the derived methods come last.
 > ........
 >   r70477 | raymond.hettinger | 2009-03-19 23:22:25 +0000 (Do, 19 Mär 2009) | 1 line
 > 
 >   Fix typo
 > ........
 >   r70479 | mark.dickinson | 2009-03-20 15:51:55 +0000 (Fr, 20 Mär 2009) | 3 lines
 > 
 >   Issue #4258:  Use 30-bit digits for Python longs, on 64-bit platforms.
 >   Backport of r70459.
 > ........
 >   r70485 | raymond.hettinger | 2009-03-20 18:25:49 +0000 (Fr, 20 Mär 2009) | 1 line
 > 
 >   Add MutableSet example.
 > ........
 >   r70489 | mark.dickinson | 2009-03-20 23:16:14 +0000 (Fr, 20 Mär 2009) | 4 lines
 > 
 >   Rewrite Py_ARITHMETIC_RIGHT_SHIFT so that it's valid for all signed
 >   integer types T, not just those for which "unsigned T" is legal.
 > ........
 >   r70533 | raymond.hettinger | 2009-03-23 00:08:09 +0000 (Mo, 23 Mär 2009) | 6 lines
 > 
 >   Add more comments.  Improve variable names.
 >   Make links clearer by using a Link object
 >   instead of a list.  Use proxy links to avoid
 >   circular references.
 > ........
 >   r70538 | raymond.hettinger | 2009-03-23 04:42:18 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   Move initialization of root link to __init__.
 > ........
 >   r70542 | mark.dickinson | 2009-03-23 18:25:13 +0000 (Mo, 23 Mär 2009) | 14 lines
 > 
 >   Issue #5512: speed up the long division algorithm for Python longs.
 >   The basic algorithm remains the same; the most significant speedups
 >   come from the following three changes:
 > 
 >  (1) normalize by shifting instead of multiplying and dividing
 >  (2) the old algorithm usually did an unnecessary extra iteration of
 >  the outer loop; remove this.  As a special case, this means that
 >  long divisions with a single-digit result run twice as fast as
 >  before.
 >  (3) make inner loop much tighter.
 > 
 >   Various benchmarks show speedups of between 50% and 150% for long
 >   integer divisions and modulo operations.
 > ........
 >   r70544 | raymond.hettinger | 2009-03-23 18:26:59 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   Make imported name private and wrap long-line.
 > ........
 >   r70546 | antoine.pitrou | 2009-03-23 18:41:45 +0000 (Mo, 23 Mär 2009) | 9 lines
 > 
 >   Issue #4688: Add a heuristic so that tuples and dicts containing only
 >   untrackable objects are not tracked by the garbage collector. This can
 >   reduce the size of collections and therefore the garbage collection overhead
 >   on long-running programs, depending on their particular use of datatypes.
 > 
 >   (trivia: this makes the "binary_trees" benchmark from the Computer Language
 >   Shootout 40% faster)
 > ........
 >   r70550 | antoine.pitrou | 2009-03-23 19:17:00 +0000 (Mo, 23 Mär 2009) | 3 lines
 > 
 >   The tracking statistics were actually too pessimistic
 > ........
 >   r70552 | benjamin.peterson | 2009-03-23 20:47:59 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   fix very old names for exception terms #5543
 > ........
 >   r70553 | benjamin.peterson | 2009-03-23 21:23:30 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   revert r70552; wrong fix
 > ........
 >   r70554 | benjamin.peterson | 2009-03-23 21:25:15 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   complain when there's no last exception
 > ........
 >   r70555 | benjamin.peterson | 2009-03-23 21:50:21 +0000 (Mo, 23 Mär 2009) | 4 lines
 > 
 >   implement test skipping and expected failures
 > 
 >   patch by myself #1034053
 > ........
 >   r70558 | benjamin.peterson | 2009-03-23 22:29:45 +0000 (Mo, 23 Mär 2009) | 4 lines
 > 
 >   comply with the evilJavaNamingScheme for attribute names
 > 
 >   It seems my love of PEP 8 overrode the need for consistentcy
 > ........
 >   r70561 | benjamin.peterson | 2009-03-23 23:10:14 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   refactor unittest docs
 > ........
 >   r70562 | benjamin.peterson | 2009-03-23 23:13:36 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   forgot to document that setUp can be skipped (silly me...)
 > ........
 >   r70563 | benjamin.peterson | 2009-03-23 23:19:03 +0000 (Mo, 23 Mär 2009) | 1 line
 > 
 >   update from CVS
 > ........
 >   r70564 | raymond.hettinger | 2009-03-24 00:17:11 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   Add links to related resources.
 > ........
 >   r70568 | benjamin.peterson | 2009-03-24 00:35:20 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   some cleanup and modernization
 > ........
 >   r70569 | benjamin.peterson | 2009-03-24 00:36:16 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   remove special metadata
 > ........
 >   r70570 | benjamin.peterson | 2009-03-24 00:37:12 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   update docstring
 > ........
 >   r70571 | benjamin.peterson | 2009-03-24 00:39:24 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   add new skipping things to __all__
 > ........
 >   r70574 | benjamin.peterson | 2009-03-24 01:11:37 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   fix typo
 > ........
 >   r70578 | benjamin.peterson | 2009-03-24 03:24:56 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   this is better written using assertRaises
 > ........
 >   r70588 | benjamin.peterson | 2009-03-24 22:56:32 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   fix newline issue in test summary
 > ........
 >   r70589 | benjamin.peterson | 2009-03-24 23:07:07 +0000 (Di, 24 Mär 2009) | 1 line
 > 
 >   another style nit
 > ........
 >   r70598 | benjamin.peterson | 2009-03-25 21:24:04 +0000 (Mi, 25 Mär 2009) | 1 line
 > 
 >   add shorthands for expected failures and unexpected success
 > ........
 >   r70599 | benjamin.peterson | 2009-03-25 21:42:51 +0000 (Mi, 25 Mär 2009) | 1 line
 > 
 >   this can be slightly less ugly
 > ........
 >   r70601 | raymond.hettinger | 2009-03-25 22:41:32 +0000 (Mi, 25 Mär 2009) | 1 line
 > 
 >   Separate initialization from clearing.
 > ........
 >   r70605 | benjamin.peterson | 2009-03-26 16:32:23 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   remove uneeded function
 > ........
 >   r70611 | benjamin.peterson | 2009-03-26 18:35:37 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   add much better tests for python version information parsing
 > ........
 >   r70612 | benjamin.peterson | 2009-03-26 18:55:48 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   more and more implementations now support sys.subversion
 > ........
 >   r70613 | benjamin.peterson | 2009-03-26 18:58:30 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   roll old test in with new one
 > ........
 >   r70614 | benjamin.peterson | 2009-03-26 19:09:21 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   add support for PyPy
 > ........
 >   r70615 | benjamin.peterson | 2009-03-26 19:58:18 +0000 (Do, 26 Mär 2009) | 5 lines
 > 
 >   add some useful utilities for skipping tests with unittest's new skipping ability
 > 
 >   most significantly apply a modified portion of the patch from #4242 with
 >   patches for skipping implementation details
 > ........
 >   r70616 | benjamin.peterson | 2009-03-26 20:05:50 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   rename TestCase.skip() to skipTest() because it causes annoying problems with trial #5571
 > ........
 >   r70617 | benjamin.peterson | 2009-03-26 20:17:27 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   apply the second part of #4242's patch; classify all the implementation details in test_descr
 > ........
 >   r70618 | benjamin.peterson | 2009-03-26 20:48:25 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   remove test_support.TestSkipped and just use unittest.SkipTest
 > ........
 >   r70619 | benjamin.peterson | 2009-03-26 20:49:40 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   fix naming
 > ........
 >   r70620 | benjamin.peterson | 2009-03-26 21:10:30 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   fix incorrect auto-translation of TestSkipped -> unittest.SkipTest
 > ........
 >   r70621 | benjamin.peterson | 2009-03-26 21:11:16 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   must pass argument to get expected behavior ;)
 > ........
 >   r70623 | benjamin.peterson | 2009-03-26 21:30:10 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   add missing import
 > ........
 >   r70624 | benjamin.peterson | 2009-03-26 21:30:54 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   ** is required here
 > ........
 >   r70626 | benjamin.peterson | 2009-03-26 21:40:29 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   update email tests to use SkipTest
 > ........
 >   r70627 | benjamin.peterson | 2009-03-26 21:44:43 +0000 (Do, 26 Mär 2009) | 1 line
 > 
 >   fix another name
 > ........
 >   r70641 | guilherme.polo | 2009-03-27 21:43:08 +0000 (Fr, 27 Mär 2009) | 3 lines
 > 
 >   Adjusted _tkinter to compile without warnings when WITH_THREAD is not
 >   defined (part of issue #5035)
 > ........
 >   r70647 | antoine.pitrou | 2009-03-28 19:10:13 +0000 (Sa, 28 Mär 2009) | 3 lines
 > 
 >   Publicize the GC untracking optimization
 > ........
 >   r70651 | guilherme.polo | 2009-03-28 19:17:16 +0000 (Sa, 28 Mär 2009) | 1 line
 > 
 >   Typo fix
 > ........
 >   r70652 | antoine.pitrou | 2009-03-28 19:17:54 +0000 (Sa, 28 Mär 2009) | 3 lines
 > 
 >   Fix a typo and be more specific
 > ........
 >   r70668 | benjamin.peterson | 2009-03-29 03:16:57 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   a more realistic example
 > ........
 >   r70669 | benjamin.peterson | 2009-03-29 03:31:40 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   stop the versionchanged directive from hiding the docs
 > ........
 >   r70671 | benjamin.peterson | 2009-03-29 03:39:58 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   fix consistency
 > ........
 >   r70672 | collin.winter | 2009-03-29 03:44:19 +0000 (So, 29 Mär 2009) | 4 lines
 > 
 >   Add the ability to control the random seed used by regrtest.py -r.
 > 
 >   This adds a --randseed option, and makes regrtest.py -r indicate what random seed it's using so that that value can later be fed back to --randseed. This option is useful for tracking down test order-related issues found by make buildbottest, for example.
 > ........
 >   r70674 | guilherme.polo | 2009-03-29 10:19:05 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   Typo fix.
 > ........
 >   r70691 | raymond.hettinger | 2009-03-29 18:51:11 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   Make life easier for non-CPython implementations.
 > ........
 >   r70698 | benjamin.peterson | 2009-03-29 21:31:05 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   thanks to guido's bytecode verifier, this is fixed
 > ........
 >   r70700 | benjamin.peterson | 2009-03-29 21:50:14 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   use the awesome new status iterator
 > ........
 >   r70701 | benjamin.peterson | 2009-03-29 22:27:26 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   add missing import
 > ........
 >   r70702 | bob.ippolito | 2009-03-29 22:33:58 +0000 (So, 29 Mär 2009) | 1 line
 > 
 >   Issue 5381: fix regression in pure python code path, Issue 5584: fix a decoder bug for unicode float literals outside of a container
 > ........
 >   r70703 | benjamin.peterson | 2009-03-30 02:14:21 +0000 (Mo, 30 Mär 2009) | 1 line
 > 
 >   fix import
 > ........
 >   r70706 | benjamin.peterson | 2009-03-30 14:42:23 +0000 (Mo, 30 Mär 2009) | 1 line
 > 
 >   add missing import
 > ........
 >   r70711 | r.david.murray | 2009-03-30 15:14:01 +0000 (Mo, 30 Mär 2009) | 2 lines
 > 
 >   Convert import try/except to use test_support.import_module().
 > ........
 >   r70712 | benjamin.peterson | 2009-03-30 15:15:38 +0000 (Mo, 30 Mär 2009) | 1 line
 > 
 >   don't rely on the order dict repr #5605
 > ........
 >   r70716 | r.david.murray | 2009-03-30 15:30:34 +0000 (Mo, 30 Mär 2009) | 2 lines
 > 
 >   Revert incorrect change.
 > ........
 >   r70734 | r.david.murray | 2009-03-30 19:04:00 +0000 (Mo, 30 Mär 2009) | 7 lines
 > 
 >   Add import_function method to test.test_support, and modify a number of
 >   tests that expect to be skipped if imports fail or functions don't
 >   exist to use import_function and import_module.  The ultimate goal is
 >   to change regrtest to not skip automatically on ImportError.  Checking
 >   in now to make sure the buldbots don't show any errors on platforms
 >   I can't direct test on.
 > ........
 >   r70735 | ronald.oussoren | 2009-03-30 19:22:56 +0000 (Mo, 30 Mär 2009) | 3 lines
 > 
 >   Remove usage of the deprecated '-cString' and '+stringWithCString:' API's
 >   in PythonLauncher, replacing them with the correct counterparts.
 > ........
 >   r70747 | r.david.murray | 2009-03-30 20:04:06 +0000 (Mo, 30 Mär 2009) | 3 lines
 > 
 >   Remove references to test_socket_ssl which was deleted in trunk
 >   in r64392 and py3k in r59038.
 > ........
 >   r70757 | senthil.kumaran | 2009-03-30 21:51:50 +0000 (Mo, 30 Mär 2009) | 3 lines
 > 
 >   Fix for bugs: Issue4675 and Issue4962.
 > ........
 >   r70770 | andrew.kuchling | 2009-03-30 22:30:20 +0000 (Mo, 30 Mär 2009) | 1 line
 > 
 >   Add several items and placeholders
 > ........
 >   r70771 | andrew.kuchling | 2009-03-30 22:31:11 +0000 (Mo, 30 Mär 2009) | 1 line
 > 
 >   Many edits
 > ........
 >   r70772 | barry.warsaw | 2009-03-30 22:42:17 +0000 (Mo, 30 Mär 2009) | 5 lines
 > 
 >   A fix for issue 1974, inspired by the patch from Andi Albrecht (aalbrecht),
 >   though with some changes by me.  This patch should not be back ported or
 >   forward ported.  It's a bit too risky for 2.6 and 3.x does things fairly
 >   differently.
 > ........
 >   r70775 | r.david.murray | 2009-03-30 23:05:48 +0000 (Mo, 30 Mär 2009) | 4 lines
 > 
 >   Change more tests to use import_module for the modules that
 >   should cause tests to be skipped.  Also rename import_function
 >   to the more descriptive get_attribute and add a docstring.
 > ........
 >   r70777 | andrew.kuchling | 2009-03-30 23:09:46 +0000 (Mo, 30 Mär 2009) | 1 line
 > 
 >   Add more items
 > ........
 >   r70778 | ronald.oussoren | 2009-03-30 23:10:35 +0000 (Mo, 30 Mär 2009) | 4 lines
 > 
 >   Fix issue #4865: add /Library/Python/2.7/site-packages to
 >   sys.path on OSX, to make it easier to share (some) installed
 >   packages between the system install and a user install.
 > ........
 >   r70779 | r.david.murray | 2009-03-30 23:10:37 +0000 (Mo, 30 Mär 2009) | 3 lines
 > 
 >   Actually suppress warnings in test_at_least_import_untested_modules
 >   inside the catch_warnings context manager.
 > ........
 >   r70788 | andrew.kuchling | 2009-03-31 01:21:01 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   Add various items
 > ........
 >   r70807 | jeremy.hylton | 2009-03-31 13:31:00 +0000 (Di, 31 Mär 2009) | 2 lines
 > 
 >   Update quicktest to match Python 3 branch
 > ........
 >   r70821 | jeremy.hylton | 2009-03-31 15:04:15 +0000 (Di, 31 Mär 2009) | 2 lines
 > 
 >   Add check for PyDict_Update() error.
 > ........
 >   r70837 | gregory.p.smith | 2009-03-31 16:54:10 +0000 (Di, 31 Mär 2009) | 9 lines
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
 >   r70844 | raymond.hettinger | 2009-03-31 17:47:06 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   Per the language summit, the optional fastpath imports should use from-import-star.
 > ........
 >   r70856 | r.david.murray | 2009-03-31 18:32:17 +0000 (Di, 31 Mär 2009) | 7 lines
 > 
 >   A few more test skips via import_module, and change import_module to
 >   return the error message produced by importlib, so that if an import
 >   in the package whose import is being wrapped is what failed the skip
 >   message will contain the name of that module instead of the name of the
 >   wrapped module.  Also fixed formatting of some previous comments.
 > ........
 >   r70864 | gregory.p.smith | 2009-03-31 19:03:28 +0000 (Di, 31 Mär 2009) | 10 lines
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
 >   r70869 | georg.brandl | 2009-03-31 19:14:42 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   Fix-up unwanted change.
 > ........
 >   r70872 | r.david.murray | 2009-03-31 19:31:17 +0000 (Di, 31 Mär 2009) | 3 lines
 > 
 >   Delete out-of-date and little-known README from the test
 >   directory by consensus of devs at pycon sprint.
 > ........
 >   r70874 | r.david.murray | 2009-03-31 19:33:15 +0000 (Di, 31 Mär 2009) | 5 lines
 > 
 >   Improve test_support.import_module docstring, remove
 >   deprecated flag from get_attribute since it isn't likely
 >   to do anything useful.
 > ........
 >   r70876 | r.david.murray | 2009-03-31 19:49:15 +0000 (Di, 31 Mär 2009) | 4 lines
 > 
 >   Remove the regrtest check that turns any ImportError into a skipped test.
 >   Hopefully all modules whose imports legitimately result in a skipped
 >   test have been properly wrapped by the previous commits.
 > ........
 >   r70877 | r.david.murray | 2009-03-31 19:57:24 +0000 (Di, 31 Mär 2009) | 2 lines
 > 
 >   Add NEWS entry for regrtest change.
 > ........
 >   r70878 | gregory.p.smith | 2009-03-31 19:59:14 +0000 (Di, 31 Mär 2009) | 3 lines
 > 
 >   Issue an actual PendingDeprecationWarning for the TestCase.fail* methods.
 >   Document the deprecation.
 > ........
 >   r70883 | georg.brandl | 2009-03-31 20:41:08 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   #1674032: return value of flag from Event.wait(). OKed by Guido.
 > ........
 >   r70885 | tarek.ziade | 2009-03-31 20:48:31 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   using log.warn for sys.stderr
 > ........
 >   r70886 | tarek.ziade | 2009-03-31 20:50:59 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   added tests for the clean command
 > ........
 >   r70888 | tarek.ziade | 2009-03-31 20:53:13 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   more tests for the register command
 > ........
 >   r70889 | tarek.ziade | 2009-03-31 20:53:55 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   more tests for the upload command
 > ........
 >   r70890 | tarek.ziade | 2009-03-31 20:54:38 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   added test to the install_data command
 > ........
 >   r70891 | tarek.ziade | 2009-03-31 20:55:21 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   added tests to the install_headers command
 > ........
 >   r70892 | tarek.ziade | 2009-03-31 20:56:11 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   making sdist and config test silents
 > ........
 >   r70894 | benjamin.peterson | 2009-03-31 21:06:30 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   take the usual lock precautions around _active_limbo_lock
 > ........
 >   r70901 | georg.brandl | 2009-03-31 21:40:24 +0000 (Di, 31 Mär 2009) | 2 lines
 > 
 >   Remove warning about pending Win9x support removal.
 > ........
 >   r70903 | georg.brandl | 2009-03-31 21:45:18 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   #1676135: remove trailing slashes from --prefix argument.
 > ........
 >   r70910 | tarek.ziade | 2009-03-31 22:27:23 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5583 Added optional Extensions in Distutils
 > ........
 >   r70918 | raymond.hettinger | 2009-03-31 22:43:03 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   Improve examples for collections.deque()
 > ........
 >   r70920 | tarek.ziade | 2009-03-31 22:44:10 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   catching msvc9compiler error as well
 > ........
 >   r70922 | tarek.ziade | 2009-03-31 22:47:01 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   fixed the test for win32 CompileError
 > ........
 >   r70930 | r.david.murray | 2009-03-31 23:45:39 +0000 (Di, 31 Mär 2009) | 3 lines
 > 
 >   Fix Windows test skip error revealed by buildbot.  Also a comment spelling
 >   correction in a previously fixed test.
 > ........
 >   r70931 | jack.diederich | 2009-03-31 23:46:48 +0000 (Di, 31 Mär 2009) | 1 line
 > 
 >   #5228: add pickle support to functools.partial
 > ........
 >   r70936 | r.david.murray | 2009-04-01 03:21:43 +0000 (Mi, 01 Apr 2009) | 4 lines
 > 
 >   Fix issue 2522.  locale.format now checks that it is passed
 >   exactly one pattern, which avoids **myster**ious errors where it
 >   had seemed to fail to do localization.
 > ........
 >   r70939 | jesse.noller | 2009-04-01 03:45:50 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Fix multiprocessing.event to match the new threading.Event API
 > ........
 >   r70951 | georg.brandl | 2009-04-01 14:02:27 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Add Maksim, who worked on several issues at the sprint.
 > ........
 >   r70956 | brett.cannon | 2009-04-01 16:00:34 +0000 (Mi, 01 Apr 2009) | 5 lines
 > 
 >   The cgitb module had imports in its functions. This can cause deadlock with the
 >   import lock if called from within a thread that was triggered by an import.
 > 
 >   Partially fixes issue #1665206.
 > ........
 >   r70958 | kristjan.jonsson | 2009-04-01 16:08:34 +0000 (Mi, 01 Apr 2009) | 3 lines
 > 
 >   http://bugs.python.org/issue5623
 >   Dynamically discoverd the size of the ioinfo struct used by the crt for its file descriptors.  This should work across all flavors of the CRT.  Thanks to Amaury Forgeot d'Arc
 >   Needs porting to 3.1
 > ........
 >   r70965 | brett.cannon | 2009-04-01 18:03:59 +0000 (Mi, 01 Apr 2009) | 5 lines
 > 
 >   _warnings was importing itself to get an attribute. That's bad if warnings gets
 >   called in a thread that was spawned by an import itself.
 > 
 >   Last part to close #1665206.
 > ........
 >   r70968 | michael.foord | 2009-04-01 18:25:38 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Adding Wing project file
 > ........
 >   r70969 | raymond.hettinger | 2009-04-01 18:50:56 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Issue #5647: MutableSet.__iand__() no longer mutates self during iteration.
 > ........
 >   r70975 | brett.cannon | 2009-04-01 19:57:10 +0000 (Mi, 01 Apr 2009) | 4 lines
 > 
 >   test_logging was blindly clearing the warnings filter. This caused
 >   PendingDeprecationWarnings to be spewed all over by unittest.failIf*(). Fix
 >   moves over to using warnings.catch_warning to protect the warnings filter.
 > ........
 >   r70979 | brett.cannon | 2009-04-01 20:25:48 +0000 (Mi, 01 Apr 2009) | 3 lines
 > 
 >   test_warnings ironically had a single test that was not protecting the warnings
 >   filter and was resetting it.
 > ........
 >   r70980 | jack.diederich | 2009-04-01 20:26:13 +0000 (Mi, 01 Apr 2009) | 3 lines
 > 
 >   bounds check arguments to mmap.move().  All of them.  Really.
 >   fixes crasher on OS X 10.5
 > ........
 >   r70981 | senthil.kumaran | 2009-04-01 20:26:33 +0000 (Mi, 01 Apr 2009) | 3 lines
 > 
 >   Fix for issue5040. Adding test for Content-Length
 > ........
 >   r70986 | raymond.hettinger | 2009-04-01 20:50:58 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Add link to an alternative generator with a long-period.
 > ........
 >   r70992 | georg.brandl | 2009-04-01 21:00:55 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   #4572: add SEEK_* values as constants in io.py.
 > ........
 >   r70993 | georg.brandl | 2009-04-01 21:05:44 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Add NEWS item.
 > ........
 >   r70994 | georg.brandl | 2009-04-01 21:06:30 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   Revert accidental checkin.
 > ........
 >   r70995 | benjamin.peterson | 2009-04-01 21:12:54 +0000 (Mi, 01 Apr 2009) | 1 line
 > 
 >   add seek constants to __all__
 > ........
 >   r70997 | r.david.murray | 2009-04-01 21:26:18 +0000 (Mi, 01 Apr 2009) | 3 lines
 > 
 >   Add tests checking the CSV module's ability to handle
 >   embedded newlines in quoted field values.
 > ........
-----------------------------------------------------


### Commit: 709b4c35cc6e6f5db58d9e440b5ca732b7fdb6a2
Merged revisions 78139 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/branches/py3k
 > 
 > ................
 >   r78139 | r.david.murray | 2010-02-10 19:15:05 -0500 (Wed, 10 Feb 2010) | 15 lines
 > 
 >   Merged revisions 78137 via svnmerge from
 >   svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 >   ........
 >  r78137 | r.david.murray | 2010-02-10 17:42:04 -0500 (Wed, 10 Feb 2010) | 8 lines
 > 
 >  Issue 7835:  Shelve's __del__ method calls its close method, and its
 >  close method refers to an identifier in the global module namespace.
 >  This means that when __del__ is called during interpreter shutdown (if,
 >  for example, the calling program still has a pointer to the shelf),
 >  sometimes that global identifier would wind up being None, causing
 >  **myster**ious 'ignored' exceptions.  This patch checks for the possible None
 >  value first before using the global, thus avoiding the error messages.
 >   ........
 > ................
-----------------------------------------------------


### Commit: 1f449143f48969067d6bd7bfec6d377e993d46a5
Merged revisions 78137 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r78137 | r.david.murray | 2010-02-10 17:42:04 -0500 (Wed, 10 Feb 2010) | 8 lines
 > 
 >   Issue 7835:  Shelve's __del__ method calls its close method, and its
 >   close method refers to an identifier in the global module namespace.
 >   This means that when __del__ is called during interpreter shutdown (if,
 >   for example, the calling program still has a pointer to the shelf),
 >   sometimes that global identifier would wind up being None, causing
 >   **myster**ious 'ignored' exceptions.  This patch checks for the possible None
 >   value first before using the global, thus avoiding the error messages.
 > ........
-----------------------------------------------------


### Commit: 2070be82cd91847b415c646b16393d8b1dfddabc
Merged revisions 78137 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r78137 | r.david.murray | 2010-02-10 17:42:04 -0500 (Wed, 10 Feb 2010) | 8 lines
 > 
 >   Issue 7835:  Shelve's __del__ method calls its close method, and its
 >   close method refers to an identifier in the global module namespace.
 >   This means that when __del__ is called during interpreter shutdown (if,
 >   for example, the calling program still has a pointer to the shelf),
 >   sometimes that global identifier would wind up being None, causing
 >   **myster**ious 'ignored' exceptions.  This patch checks for the possible None
 >   value first before using the global, thus avoiding the error messages.
 > ........
-----------------------------------------------------


### Commit: 63e4fd7eef8d2da09634e9416dd29fc28d8b8620
Issue 7835:  Shelve's __del__ method calls its close method, and its
 > close method refers to an identifier in the global module namespace.
 > This means that when __del__ is called during interpreter shutdown (if,
 > for example, the calling program still has a pointer to the shelf),
 > sometimes that global identifier would wind up being None, causing
 > **myster**ious 'ignored' exceptions.  This patch checks for the possible None
 > value first before using the global, thus avoiding the error messages.
-----------------------------------------------------


### Commit: 25bdfac9753b0c2660bae6665954219c8bfaa48b
Blocked revisions 70936 via svnmerge
 > 
 > ........
 >   r70936 | r.david.murray | 2009-03-31 23:21:43 -0400 (Tue, 31 Mar 2009) | 4 lines
 > 
 >   Fix issue 2522.  locale.format now checks that it is passed
 >   exactly one pattern, which avoids **myster**ious errors where it
 >   had seemed to fail to do localization.
 > ........
-----------------------------------------------------


### Commit: e59482ec9a44a9cf8c5e066c340dc9ed78399712
Merged revisions 70936 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r70936 | r.david.murray | 2009-03-31 23:21:43 -0400 (Tue, 31 Mar 2009) | 4 lines
 > 
 >   Fix issue 2522.  locale.format now checks that it is passed
 >   exactly one pattern, which avoids **myster**ious errors where it
 >   had seemed to fail to do localization.
 > ........
-----------------------------------------------------


### Commit: a83da3507f6f6075cce143cb118d3ddb23df981c
Fix issue 2522.  locale.format now checks that it is passed
 > exactly one pattern, which avoids **myster**ious errors where it
 > had seemed to fail to do localization.
-----------------------------------------------------


### Commit: 0e074483e7b1f99488c57296b34452fec718a895
make the markup match that of the trunk to avoid insane spread of
 > **myster**y italics
-----------------------------------------------------


### Commit: 0e3f591aeeef9ed715f8770320f4c4c7332a8794
Merged revisions 46753-51188 via svnmerge from
 > svn+ssh://pythondev@svn.python.org/python/trunk
 > 
 > ........
 >   r46755 | brett.cannon | 2006-06-08 18:23:04 +0200 (Thu, 08 Jun 2006) | 4 lines
 > 
 >   Make binascii.hexlify() use s# for its arguments instead of t# to actually
 >   match its documentation stating it accepts any read-only buffer.
 > ........
 >   r46757 | brett.cannon | 2006-06-08 19:00:45 +0200 (Thu, 08 Jun 2006) | 8 lines
 > 
 >   Buffer objects would return the read or write buffer for a wrapped object when
 >   the char buffer was requested.  Now it actually returns the char buffer if
 >   available or raises a TypeError if it isn't (as is raised for the other buffer
 >   types if they are not present but requested).
 > 
 >   Not a backport candidate since it does change semantics of the buffer object
 >   (although it could be argued this is enough of a bug to bother backporting).
 > ........
 >   r46760 | andrew.kuchling | 2006-06-09 03:10:17 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Update functools section
 > ........
 >   r46762 | tim.peters | 2006-06-09 04:11:02 +0200 (Fri, 09 Jun 2006) | 6 lines
 > 
 >   Whitespace normalization.
 > 
 >   Since test_file is implicated in **myster**ious test failures
 >   when followed by test_optparse, if I had any brains I'd
 >   look at the checkin that last changed test_file ;-)
 > ........
 >   r46763 | tim.peters | 2006-06-09 05:09:42 +0200 (Fri, 09 Jun 2006) | 5 lines
 > 
 >   To boost morale :-), force test_optparse to run immediately
 >   after test_file until we can figure out how to fix it.
 >   (See python-dev; at the moment we don't even know which checkin
 >   caused the problem.)
 > ........
 >   r46764 | tim.peters | 2006-06-09 05:51:41 +0200 (Fri, 09 Jun 2006) | 6 lines
 > 
 >   AutoFileTests.tearDown():  Removed **myster**ious undocumented
 >   try/except.  Remove TESTFN.
 > 
 >   Throughout:  used open() instead of file(), and wrapped
 >   long lines.
 > ........
 >   r46765 | tim.peters | 2006-06-09 06:02:06 +0200 (Fri, 09 Jun 2006) | 8 lines
 > 
 >   testUnicodeOpen():  I have no idea why, but making this
 >   test clean up after itself appears to fix the test failures
 >   when test_optparse follows test_file.
 > 
 >   test_main():  Get rid of TESTFN no matter what.  That's
 >   also enough to fix the **myster**y failures.  Doesn't hurt
 >   to fix them twice :-)
 > ........
 >   r46766 | tim.peters | 2006-06-09 07:12:40 +0200 (Fri, 09 Jun 2006) | 6 lines
 > 
 >   Remove the temporary hack to force test_optparse to
 >   run immediately after test_file.  At least 8 buildbot
 >   boxes passed since the underlying problem got fixed,
 >   and they all failed before the fix, so there's no point
 >   to this anymore.
 > ........
 >   r46767 | neal.norwitz | 2006-06-09 07:54:18 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Fix grammar and reflow
 > ........
 >   r46769 | andrew.kuchling | 2006-06-09 12:22:35 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Markup fix
 > ........
 >   r46773 | andrew.kuchling | 2006-06-09 15:15:57 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   [Bug #1472827] Make saxutils.XMLGenerator handle \r\n\t in attribute values by escaping them properly.   2.4 bugfix candidate.
 > ........
 >   r46778 | kristjan.jonsson | 2006-06-09 18:28:01 +0200 (Fri, 09 Jun 2006) | 2 lines
 > 
 >   Turn off warning about deprecated CRT functions on for VisualStudio .NET 2005.
 >   Make the definition #ARRAYSIZE conditional.  VisualStudio .NET 2005 already has it defined using a better gimmick.
 > ........
 >   r46779 | phillip.eby | 2006-06-09 18:40:18 +0200 (Fri, 09 Jun 2006) | 2 lines
 > 
 >   Import wsgiref into the stdlib, as of the external version 0.1-r2181.
 > ........
 >   r46783 | andrew.kuchling | 2006-06-09 18:44:40 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Add note about XMLGenerator bugfix
 > ........
 >   r46784 | andrew.kuchling | 2006-06-09 18:46:51 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Add note about wsgiref
 > ........
 >   r46785 | brett.cannon | 2006-06-09 19:05:48 +0200 (Fri, 09 Jun 2006) | 2 lines
 > 
 >   Fix inconsistency in naming within an enum.
 > ........
 >   r46787 | tim.peters | 2006-06-09 19:47:00 +0200 (Fri, 09 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46792 | georg.brandl | 2006-06-09 20:29:52 +0200 (Fri, 09 Jun 2006) | 3 lines
 > 
 >   Test file.__exit__.
 > ........
 >   r46794 | brett.cannon | 2006-06-09 20:40:46 +0200 (Fri, 09 Jun 2006) | 2 lines
 > 
 >   svn:ignore .pyc and .pyo files.
 > ........
 >   r46795 | georg.brandl | 2006-06-09 20:45:48 +0200 (Fri, 09 Jun 2006) | 3 lines
 > 
 >   RFE #1491485: str/unicode.endswith()/startswith() now accept a tuple as first argument.
 > ........
 >   r46798 | andrew.kuchling | 2006-06-09 21:03:16 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Describe startswith()/endswiith() change; add reminder about wsgiref
 > ........
 >   r46799 | tim.peters | 2006-06-09 21:24:44 +0200 (Fri, 09 Jun 2006) | 11 lines
 > 
 >   Implementing a happy idea from Georg Brandl:  make runtest() try to
 >   clean up files and directories the tests often leave behind by
 >   mistake.  This is the first time in history I don't have a bogus
 >   "db_home" directory after running the tests ;-)
 > 
 >   Also worked on runtest's docstring, to say something about all the
 >   arguments, and to document the non-obvious return values.
 > 
 >   New functions runtest_inner() and cleanup_test_droppings() in
 >   support of the above.
 > ........
 >   r46800 | andrew.kuchling | 2006-06-09 21:43:25 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Remove unused variable
 > ........
 >   r46801 | andrew.kuchling | 2006-06-09 21:56:05 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   Add some wsgiref text
 > ........
 >   r46803 | thomas.heller | 2006-06-09 21:59:11 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   set eol-style svn property
 > ........
 >   r46804 | thomas.heller | 2006-06-09 22:01:01 +0200 (Fri, 09 Jun 2006) | 1 line
 > 
 >   set eol-style svn property
 > ........
 >   r46805 | georg.brandl | 2006-06-09 22:43:48 +0200 (Fri, 09 Jun 2006) | 3 lines
 > 
 >   Make use of new str.startswith/endswith semantics.
 >   Occurences in email and compiler were ignored due to backwards compat requirements.
 > ........
 >   r46806 | brett.cannon | 2006-06-10 00:31:23 +0200 (Sat, 10 Jun 2006) | 4 lines
 > 
 >   An object with __call__ as an attribute, when called, will have that attribute checked for __call__ itself, and will continue to look until it finds an object without the attribute.  This can lead to an infinite recursion.
 > 
 >   Closes bug #532646, again.  Will be backported.
 > ........
 >   r46808 | brett.cannon | 2006-06-10 00:45:54 +0200 (Sat, 10 Jun 2006) | 2 lines
 > 
 >   Fix bug introduced in rev. 46806 by not having variable declaration at the top of a block.
 > ........
 >   r46812 | georg.brandl | 2006-06-10 08:40:50 +0200 (Sat, 10 Jun 2006) | 4 lines
 > 
 >   Apply perky's fix for #1503157: "/".join([u"", u""]) raising OverflowError.
 >   Also improve error message on overflow.
 > ........
 >   r46817 | martin.v.loewis | 2006-06-10 10:14:03 +0200 (Sat, 10 Jun 2006) | 2 lines
 > 
 >   Port cygwin kill_python changes from 2.4 branch.
 > ........
 >   r46818 | armin.rigo | 2006-06-10 12:57:40 +0200 (Sat, 10 Jun 2006) | 4 lines
 > 
 >   SF bug #1503294.
 > 
 >   PyThreadState_GET() complains if the tstate is NULL, but only in debug mode.
 > ........
 >   r46819 | martin.v.loewis | 2006-06-10 14:23:46 +0200 (Sat, 10 Jun 2006) | 4 lines
 > 
 >   Patch #1495999: Part two of Windows CE changes.
 >   - update header checks, using autoconf
 >   - provide dummies for getenv, environ, and GetVersion
 >   - adjust MSC_VER check in socketmodule.c
 > ........
 >   r46820 | skip.montanaro | 2006-06-10 16:09:11 +0200 (Sat, 10 Jun 2006) | 1 line
 > 
 >   document the class, not its initializer
 > ........
 >   r46821 | greg.ward | 2006-06-10 18:40:01 +0200 (Sat, 10 Jun 2006) | 4 lines
 > 
 >   Sync with Optik docs (rev 518):
 >  * restore "Extending optparse" section
 >  * document ALWAYS_TYPED_ACTIONS (SF #1449311)
 > ........
 >   r46824 | thomas.heller | 2006-06-10 21:51:46 +0200 (Sat, 10 Jun 2006) | 8 lines
 > 
 >   Upgrade to ctypes version 0.9.9.7.
 > 
 >   Summary of changes:
 > 
 >   - support for 'variable sized' data
 >   - support for anonymous structure/union fields
 >   - fix severe bug with certain arrays or structures containing more than 256 fields
 > ........
 >   r46825 | thomas.heller | 2006-06-10 21:55:36 +0200 (Sat, 10 Jun 2006) | 8 lines
 > 
 >   Upgrade to ctypes version 0.9.9.7.
 > 
 >   Summary of changes:
 > 
 >   - support for 'variable sized' data
 >   - support for anonymous structure/union fields
 >   - fix severe bug with certain arrays or structures containing more than 256 fields
 > ........
 >   r46826 | fred.drake | 2006-06-10 22:01:34 +0200 (Sat, 10 Jun 2006) | 4 lines
 > 
 >   SF patch #1303595: improve description of __builtins__, explaining how it
 >   varies between __main__ and other modules, and strongly suggest not touching
 >   it but using __builtin__ if absolutely necessary
 > ........
 >   r46827 | fred.drake | 2006-06-10 22:02:58 +0200 (Sat, 10 Jun 2006) | 1 line
 > 
 >   credit for SF patch #1303595
 > ........
 >   r46831 | thomas.heller | 2006-06-10 22:29:34 +0200 (Sat, 10 Jun 2006) | 2 lines
 > 
 >   New docs for ctypes.
 > ........
 >   r46834 | thomas.heller | 2006-06-10 23:07:19 +0200 (Sat, 10 Jun 2006) | 1 line
 > 
 >   Fix a wrong printf format.
 > ........
 >   r46835 | thomas.heller | 2006-06-10 23:17:58 +0200 (Sat, 10 Jun 2006) | 1 line
 > 
 >   Fix the second occurrence of the problematic printf format.
 > ........
 >   r46837 | thomas.heller | 2006-06-10 23:56:03 +0200 (Sat, 10 Jun 2006) | 1 line
 > 
 >   Don't use C++ comment.
 > ........
 >   r46838 | thomas.heller | 2006-06-11 00:01:50 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   Handle failure of PyMem_Realloc.
 > ........
 >   r46839 | skip.montanaro | 2006-06-11 00:38:13 +0200 (Sun, 11 Jun 2006) | 2 lines
 > 
 >   Suppress warning on MacOSX about possible use before set of proc.
 > ........
 >   r46840 | tim.peters | 2006-06-11 00:51:45 +0200 (Sun, 11 Jun 2006) | 8 lines
 > 
 >   shuffle() doscstring:  Removed warning about sequence length
 >   versus generator period.  While this was a real weakness of the
 >   older WH generator for lists with just a few dozen elements,
 >   and so could potentially bite the naive ;-), the Twister should
 >   show excellent behavior up to at least 600 elements.
 > 
 >   Module docstring:  reflowed some jarringly short lines.
 > ........
 >   r46844 | greg.ward | 2006-06-11 02:40:49 +0200 (Sun, 11 Jun 2006) | 4 lines
 > 
 >   Bug #1361643: fix textwrap.dedent() so it handles tabs appropriately,
 >   i.e. do *not* expand tabs, but treat them as whitespace that is not
 >   equivalent to spaces.  Add a couple of test cases.  Clarify docs.
 > ........
 >   r46850 | neal.norwitz | 2006-06-11 07:44:18 +0200 (Sun, 11 Jun 2006) | 5 lines
 > 
 >   Fix Coverity # 146.  newDBSequenceObject would deref dbobj, so it can't be NULL.
 > 
 >   We know it's not NULL from the ParseTuple and DbObject_Check will verify
 >   it's not NULL.
 > ........
 >   r46851 | neal.norwitz | 2006-06-11 07:45:25 +0200 (Sun, 11 Jun 2006) | 4 lines
 > 
 >   Wrap some long lines
 >   Top/Bottom factor out some common expressions
 >   Add a XXX comment about widing offset.
 > ........
 >   r46852 | neal.norwitz | 2006-06-11 07:45:47 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   Add versionadded to doc
 > ........
 >   r46853 | neal.norwitz | 2006-06-11 07:47:14 +0200 (Sun, 11 Jun 2006) | 3 lines
 > 
 >   Update doc to make it agree with code.
 >   Bottom factor out some common code.
 > ........
 >   r46854 | neal.norwitz | 2006-06-11 07:48:14 +0200 (Sun, 11 Jun 2006) | 3 lines
 > 
 >   f_code can't be NULL based on Frame_New and other code that derefs it.
 >   So there doesn't seem to be much point to checking here.
 > ........
 >   r46855 | neal.norwitz | 2006-06-11 09:26:27 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   Fix errors found by pychecker
 > ........
 >   r46856 | neal.norwitz | 2006-06-11 09:26:50 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   warnings was imported at module scope, no need to import again
 > ........
 >   r46857 | neal.norwitz | 2006-06-11 09:27:56 +0200 (Sun, 11 Jun 2006) | 5 lines
 > 
 >   Fix errors found by pychecker.
 >   I think these changes are correct, but I'm not sure.  Could someone
 >   who knows how this module works test it?  It can at least start on
 >   the cmd line.
 > ........
 >   r46858 | neal.norwitz | 2006-06-11 10:35:14 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   Fix errors found by pychecker
 > ........
 >   r46859 | ronald.oussoren | 2006-06-11 16:33:36 +0200 (Sun, 11 Jun 2006) | 4 lines
 > 
 >   This patch improves the L&F of IDLE on OSX. The changes are conditionalized on
 >   being in an IDLE.app bundle on darwin. This does a slight reorganisation of the
 >   menus and adds support for file-open events.
 > ........
 >   r46860 | greg.ward | 2006-06-11 16:42:41 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   SF #1366250: optparse docs: fix inconsistency in variable name; minor tweaks.
 > ........
 >   r46861 | greg.ward | 2006-06-11 18:24:11 +0200 (Sun, 11 Jun 2006) | 3 lines
 > 
 >   Bug #1498146: fix optparse to handle Unicode strings in option help,
 >   description, and epilog.
 > ........
 >   r46862 | thomas.heller | 2006-06-11 19:04:22 +0200 (Sun, 11 Jun 2006) | 2 lines
 > 
 >   Release the GIL during COM method calls, to avoid deadlocks in
 >   Python coded COM objects.
 > ........
 >   r46863 | tim.peters | 2006-06-11 21:42:51 +0200 (Sun, 11 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46864 | tim.peters | 2006-06-11 21:43:49 +0200 (Sun, 11 Jun 2006) | 2 lines
 > 
 >   Add missing svn:eol-style property to text files.
 > ........
 >   r46865 | ronald.oussoren | 2006-06-11 21:45:57 +0200 (Sun, 11 Jun 2006) | 2 lines
 > 
 >   Remove message about using make frameworkinstall, that's no longer necesssary
 > ........
 >   r46866 | ronald.oussoren | 2006-06-11 22:23:29 +0200 (Sun, 11 Jun 2006) | 2 lines
 > 
 >   Use configure to substitute the correct prefix instead of hardcoding
 > ........
 >   r46867 | ronald.oussoren | 2006-06-11 22:24:45 +0200 (Sun, 11 Jun 2006) | 4 lines
 > 
 >   - Change fixapplepython23.py to ensure that it will run with /usr/bin/python
 >  on intel macs.
 >   - Fix some minor problems in the installer for OSX
 > ........
 >   r46868 | neal.norwitz | 2006-06-11 22:25:56 +0200 (Sun, 11 Jun 2006) | 5 lines
 > 
 >   Try to fix several networking tests.  The problem is that if hosts have
 >   a search path setup, some of these hosts resolve to the wrong address.
 >   By appending a period to the hostname, the hostname should only resolve
 >   to what we want it to resolve to.  Hopefully this doesn't break different bots.
 > ........
 >   r46869 | neal.norwitz | 2006-06-11 22:42:02 +0200 (Sun, 11 Jun 2006) | 7 lines
 > 
 >   Try to fix another networking test.  The problem is that if hosts have
 >   a search path setup, some of these hosts resolve to the wrong address.
 >   By appending a period to the hostname, the hostname should only resolve
 >   to what we want it to resolve to.  Hopefully this doesn't break different bots.
 > 
 >   Also add more info to failure message to aid debugging test failure.
 > ........
 >   r46870 | neal.norwitz | 2006-06-11 22:46:46 +0200 (Sun, 11 Jun 2006) | 4 lines
 > 
 >   Fix test on PPC64 buildbot.  It raised an IOError (really an URLError which
 >   derives from an IOError).  That seems valid.  Env Error includes both OSError
 >   and IOError, so this seems like a reasonable fix.
 > ........
 >   r46871 | tim.peters | 2006-06-11 22:52:59 +0200 (Sun, 11 Jun 2006) | 10 lines
 > 
 >   compare_generic_iter():  Fixed the failure of test_wsgiref's testFileWrapper
 >   when running with -O.
 > 
 >   test_simple_validation_error still fails under -O.  That appears to be because
 >   wsgiref's validate.py uses `assert` statements all over the place to check
 >   arguments for sanity.  That should all be changed (it's not a logical error
 >   in the software if a user passes bogus arguments, so this isn't a reasonable
 >   use for `assert` -- checking external preconditions should generally raise
 >   ValueError or TypeError instead, as appropriate).
 > ........
 >   r46872 | neal.norwitz | 2006-06-11 23:38:38 +0200 (Sun, 11 Jun 2006) | 1 line
 > 
 >   Get test to pass on S/390.  Shout if you think this change is incorrect.
 > ........
 >   r46873 | neal.norwitz | 2006-06-12 04:05:55 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Cleanup Py_ssize_t a little (get rid of second #ifdef)
 > ........
 >   r46874 | neal.norwitz | 2006-06-12 04:06:17 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix some Py_ssize_t issues
 > ........
 >   r46875 | neal.norwitz | 2006-06-12 04:06:42 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix some Py_ssize_t issues
 > ........
 >   r46876 | neal.norwitz | 2006-06-12 04:07:24 +0200 (Mon, 12 Jun 2006) | 2 lines
 > 
 >   Cleanup: Remove import of types to get StringTypes, we can just use basestring.
 > ........
 >   r46877 | neal.norwitz | 2006-06-12 04:07:57 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Don't truncate if size_t is bigger than uint
 > ........
 >   r46878 | neal.norwitz | 2006-06-12 04:08:41 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Don't leak the list object if there's an error allocating the item storage.  Backport candidate
 > ........
 >   r46879 | neal.norwitz | 2006-06-12 04:09:03 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix typo.  Backport if anyone cares. :-)
 > ........
 >   r46880 | neal.norwitz | 2006-06-12 04:09:34 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix indentation of case and a Py_ssize_t issue.
 > ........
 >   r46881 | neal.norwitz | 2006-06-12 04:11:18 +0200 (Mon, 12 Jun 2006) | 3 lines
 > 
 >   Get rid of f_restricted too.  Doc the other 4 ints that were already removed
 >   at the NeedForSpeed sprint.
 > ........
 >   r46882 | neal.norwitz | 2006-06-12 04:13:21 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix the socket tests so they can be run concurrently.  Backport candidate
 > ........
 >   r46883 | neal.norwitz | 2006-06-12 04:16:10 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   i and j are initialized below when used.  No need to do it twice
 > ........
 >   r46884 | neal.norwitz | 2006-06-12 05:05:03 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Remove unused import
 > ........
 >   r46885 | neal.norwitz | 2006-06-12 05:05:40 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Impl ssize_t
 > ........
 >   r46886 | neal.norwitz | 2006-06-12 05:33:09 +0200 (Mon, 12 Jun 2006) | 6 lines
 > 
 >   Patch #1503046, Conditional compilation of zlib.(de)compressobj.copy
 > 
 >   copy is only in newer versions of zlib.  This should allow zlibmodule
 >   to work with older versions like the Tru64 buildbot.
 > ........
 >   r46887 | phillip.eby | 2006-06-12 06:04:32 +0200 (Mon, 12 Jun 2006) | 2 lines
 > 
 >   Sync w/external release 0.1.2.  Please see PEP 360 before making changes to external packages.
 > ........
 >   r46888 | martin.v.loewis | 2006-06-12 06:26:31 +0200 (Mon, 12 Jun 2006) | 2 lines
 > 
 >   Get rid of function pointer cast.
 > ........
 >   r46889 | thomas.heller | 2006-06-12 08:05:57 +0200 (Mon, 12 Jun 2006) | 3 lines
 > 
 >   I don't know how that happend, but the entire file contents was
 >   duplicated.  Thanks to Simon Percivall for the heads up.
 > ........
 >   r46890 | nick.coghlan | 2006-06-12 10:19:37 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix site module docstring to match the code
 > ........
 >   r46891 | nick.coghlan | 2006-06-12 10:23:02 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Fix site module docstring to match the code for Mac OSX, too
 > ........
 >   r46892 | nick.coghlan | 2006-06-12 10:27:13 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   The site module documentation also described the Windows behaviour incorrectly.
 > ........
 >   r46893 | nick.coghlan | 2006-06-12 12:17:11 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Make the -m switch conform to the documentation of sys.path by behaving like the -c switch
 > ........
 >   r46894 | kristjan.jonsson | 2006-06-12 17:45:12 +0200 (Mon, 12 Jun 2006) | 2 lines
 > 
 >   Fix the CRT argument error handling for VisualStudio .NET 2005.  Install a CRT error handler and disable the assertion for debug builds.  This causes CRT to set errno to EINVAL.
 >   This update fixes crash cases in the test suite where the default CRT error handler would cause process exit.
 > ........
 >   r46899 | thomas.heller | 2006-06-12 22:56:48 +0200 (Mon, 12 Jun 2006) | 1 line
 > 
 >   Add pep-291 compatibility markers.
 > ........
 >   r46901 | ka-ping.yee | 2006-06-13 01:47:52 +0200 (Tue, 13 Jun 2006) | 5 lines
 > 
 >   Add the uuid module.
 > 
 >   This module has been tested so far on Windows XP (Python 2.4 and 2.5a2),
 >   Mac OS X (Python 2.3, 2.4, and 2.5a2), and Linux (Python 2.4 and 2.5a2).
 > ........
 >   r46902 | tim.peters | 2006-06-13 02:30:01 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46903 | tim.peters | 2006-06-13 02:30:50 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Added missing svn:eol-style property to text files.
 > ........
 >   r46905 | tim.peters | 2006-06-13 05:30:07 +0200 (Tue, 13 Jun 2006) | 5 lines
 > 
 >   get_matching_blocks():  rewrote code & comments so they match; added
 >   more comments about why it's this way at all; and removed what looked
 >   like needless expense (sorting (i, j, k) triples directly should give
 >   exactly the same order as sorting (i, (i, j, k)) pairs).
 > ........
 >   r46906 | neal.norwitz | 2006-06-13 06:08:53 +0200 (Tue, 13 Jun 2006) | 1 line
 > 
 >   Don't fail if another process is listening on our port.
 > ........
 >   r46908 | neal.norwitz | 2006-06-13 10:28:19 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Initialize the type object so pychecker can't crash the interpreter.
 > ........
 >   r46909 | neal.norwitz | 2006-06-13 10:41:06 +0200 (Tue, 13 Jun 2006) | 1 line
 > 
 >   Verify the crash due to EncodingMap not initialized does not return
 > ........
 >   r46910 | thomas.heller | 2006-06-13 10:56:14 +0200 (Tue, 13 Jun 2006) | 3 lines
 > 
 >   Add some windows datatypes that were missing from this file, and add
 >   the aliases defined in windows header files for the structures.
 > ........
 >   r46911 | thomas.heller | 2006-06-13 11:40:14 +0200 (Tue, 13 Jun 2006) | 3 lines
 > 
 >   Add back WCHAR, UINT, DOUBLE, _LARGE_INTEGER, _ULARGE_INTEGER.
 >   VARIANT_BOOL is a special _ctypes data type, not c_short.
 > ........
 >   r46912 | ronald.oussoren | 2006-06-13 13:19:56 +0200 (Tue, 13 Jun 2006) | 4 lines
 > 
 >   Linecache contains support for PEP302 loaders, but fails to deal with loaders
 >   that return None to indicate that the module is valid but no source is
 >   available. This patch fixes that.
 > ........
 >   r46913 | andrew.kuchling | 2006-06-13 13:57:04 +0200 (Tue, 13 Jun 2006) | 1 line
 > 
 >   Mention uuid module
 > ........
 >   r46915 | walter.doerwald | 2006-06-13 14:02:12 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Fix passing errors to the encoder and decoder functions.
 > ........
 >   r46917 | walter.doerwald | 2006-06-13 14:04:43 +0200 (Tue, 13 Jun 2006) | 3 lines
 > 
 >   errors is an attribute in the incremental decoder
 >   not an argument.
 > ........
 >   r46919 | andrew.macintyre | 2006-06-13 17:04:24 +0200 (Tue, 13 Jun 2006) | 11 lines
 > 
 >   Patch #1454481:  Make thread stack size runtime tunable.
 > 
 >   Heavily revised, comprising revisions:
 >   46640 - original trunk revision (backed out in r46655)
 >   46647 - markup fix (backed out in r46655)
 >   46692:46918 merged from branch aimacintyre-sf1454481
 > 
 >   branch tested on buildbots (Windows buildbots had problems
 >   not related to these changes).
 > ........
 >   r46920 | brett.cannon | 2006-06-13 18:06:55 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Remove unused variable.
 > ........
 >   r46921 | andrew.kuchling | 2006-06-13 18:41:41 +0200 (Tue, 13 Jun 2006) | 1 line
 > 
 >   Add ability to set stack size
 > ........
 >   r46923 | marc-andre.lemburg | 2006-06-13 19:04:26 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Update pybench to version 2.0.
 > ........
 >   r46924 | marc-andre.lemburg | 2006-06-13 19:07:14 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Revert wrong svn copy.
 > ........
 >   r46925 | andrew.macintyre | 2006-06-13 19:14:36 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   fix exception usage
 > ........
 >   r46927 | tim.peters | 2006-06-13 20:37:07 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46928 | marc-andre.lemburg | 2006-06-13 20:56:56 +0200 (Tue, 13 Jun 2006) | 9 lines
 > 
 >   Updated to pybench 2.0.
 > 
 >   See svn.python.org/external/pybench-2.0 for the original import of that
 >   version.
 > 
 >   Note that platform.py was not copied over from pybench-2.0 since
 >   it is already part of Python 2.5.
 > ........
 >   r46929 | andrew.macintyre | 2006-06-13 21:02:35 +0200 (Tue, 13 Jun 2006) | 5 lines
 > 
 >   Increase the small thread stack size to get the test
 >   to pass reliably on the one buildbot that insists on
 >   more than 32kB of thread stack.
 > ........
 >   r46930 | marc-andre.lemburg | 2006-06-13 21:20:07 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46931 | thomas.heller | 2006-06-13 22:18:43 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   More docs for ctypes.
 > ........
 >   r46932 | brett.cannon | 2006-06-13 23:34:24 +0200 (Tue, 13 Jun 2006) | 2 lines
 > 
 >   Ignore .pyc and .pyo files in Pybench.
 > ........
 >   r46933 | brett.cannon | 2006-06-13 23:46:41 +0200 (Tue, 13 Jun 2006) | 7 lines
 > 
 >   If a classic class defined a __coerce__() method that just returned its two
 >   arguments in reverse, the interpreter would infinitely recourse trying to get a
 >   coercion that worked.  So put in a recursion check after a coercion is made and
 >   the next call to attempt to use the coerced values.
 > 
 >   Fixes bug #992017 and closes crashers/coerce.py .
 > ........
 >   r46936 | gerhard.haering | 2006-06-14 00:24:47 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   Merged changes from external pysqlite 2.3.0 release. Documentation updates will
 >   follow in a few hours at the latest. Then we should be ready for beta1.
 > ........
 >   r46937 | brett.cannon | 2006-06-14 00:26:13 +0200 (Wed, 14 Jun 2006) | 2 lines
 > 
 >   Missed test for rev. 46933; infinite recursion from __coerce__() returning its arguments reversed.
 > ........
 >   r46938 | gerhard.haering | 2006-06-14 00:53:48 +0200 (Wed, 14 Jun 2006) | 2 lines
 > 
 >   Updated documentation for pysqlite 2.3.0 API.
 > ........
 >   r46939 | tim.peters | 2006-06-14 06:09:25 +0200 (Wed, 14 Jun 2006) | 10 lines
 > 
 >   SequenceMatcher.get_matching_blocks():  This now guarantees that
 >   adjacent triples in the result list describe non-adjacent matching
 >   blocks.  That's _nice_ to have, and Guido said he wanted it.
 > 
 >   Not a bugfix candidate:  Guido or not ;-), this changes visible
 >   endcase semantics (note that some tests had to change), and
 >   nothing about this was documented before.  Since it was working
 >   as designed, and behavior was consistent with the docs, it wasn't
 >   "a bug".
 > ........
 >   r46940 | tim.peters | 2006-06-14 06:13:00 +0200 (Wed, 14 Jun 2006) | 2 lines
 > 
 >   Repaired typo in new comment.
 > ........
 >   r46941 | tim.peters | 2006-06-14 06:15:27 +0200 (Wed, 14 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46942 | fred.drake | 2006-06-14 06:25:02 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   - make some disabled tests run what they intend when enabled
 >   - remove some over-zealous triple-quoting
 > ........
 >   r46943 | fred.drake | 2006-06-14 07:04:47 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   add tests for two cases that are handled correctly in the current code,
 >   but that SF patch 1504676 as written mis-handles
 > ........
 >   r46944 | fred.drake | 2006-06-14 07:15:51 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   explain an XXX in more detail
 > ........
 >   r46945 | martin.v.loewis | 2006-06-14 07:21:04 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   Patch #1455898: Incremental mode for "mbcs" codec.
 > ........
 >   r46946 | georg.brandl | 2006-06-14 08:08:31 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   Bug #1339007: Shelf objects now don't raise an exception in their
 >   __del__ method when initialization failed.
 > ........
 >   r46948 | thomas.heller | 2006-06-14 08:18:15 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   Fix docstring.
 > ........
 >   r46949 | georg.brandl | 2006-06-14 08:29:07 +0200 (Wed, 14 Jun 2006) | 2 lines
 > 
 >   Bug #1501122: mention __gt__ &co in description of comparison order.
 > ........
 >   r46951 | thomas.heller | 2006-06-14 09:08:38 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   Write more docs.
 > ........
 >   r46952 | georg.brandl | 2006-06-14 10:31:39 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   Bug #1153163: describe __add__ vs __radd__ behavior when adding
 >   objects of same type/of subclasses of the other.
 > ........
 >   r46954 | georg.brandl | 2006-06-14 10:42:11 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   Bug #1202018: add some common mime.types locations.
 > ........
 >   r46955 | georg.brandl | 2006-06-14 10:50:03 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   Bug #1117556: SimpleHTTPServer now tries to find and use the system's
 >   mime.types file for determining MIME types.
 > ........
 >   r46957 | thomas.heller | 2006-06-14 11:09:08 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   Document paramflags.
 > ........
 >   r46958 | thomas.heller | 2006-06-14 11:20:11 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   Add an __all__ list, since this module does 'from ctypes import *'.
 > ........
 >   r46959 | andrew.kuchling | 2006-06-14 15:59:15 +0200 (Wed, 14 Jun 2006) | 1 line
 > 
 >   Add item
 > ........
 >   r46961 | georg.brandl | 2006-06-14 18:46:43 +0200 (Wed, 14 Jun 2006) | 3 lines
 > 
 >   Bug #805015: doc error in PyUnicode_FromEncodedObject.
 > ........
 >   r46962 | gerhard.haering | 2006-06-15 00:28:37 +0200 (Thu, 15 Jun 2006) | 10 lines
 > 
 >   - Added version checks in C code to make sure we don't trigger bugs in older
 >  SQLite versions.
 >   - Added version checks in test suite so that we don't execute tests that we
 >  know will fail with older (buggy) SQLite versions.
 > 
 >   Now, all tests should run against all SQLite versions from 3.0.8 until 3.3.6
 >   (latest one now). The sqlite3 module can be built against all these SQLite
 >   versions and the sqlite3 module does its best to not trigger bugs in SQLite,
 >   but using SQLite 3.3.3 or later is recommended.
 > ........
 >   r46963 | tim.peters | 2006-06-15 00:38:13 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46964 | neal.norwitz | 2006-06-15 06:54:29 +0200 (Thu, 15 Jun 2006) | 9 lines
 > 
 >   Speculative checkin (requires approval of Gerhard Haering)
 > 
 >   This backs out the test changes in 46962 which prevented crashes
 >   by not running the tests via a version check.  All the version checks
 >   added in that rev were removed from the tests.
 > 
 >   Code was added to the error handler in connection.c that seems
 >   to work with older versions of sqlite including 3.1.3.
 > ........
 >   r46965 | neal.norwitz | 2006-06-15 07:55:49 +0200 (Thu, 15 Jun 2006) | 1 line
 > 
 >   Try to narrow window of failure on slow/busy boxes (ppc64 buildbot)
 > ........
 >   r46966 | martin.v.loewis | 2006-06-15 08:45:05 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   Make import/lookup of mbcs fail on non-Windows systems.
 > ........
 >   r46967 | ronald.oussoren | 2006-06-15 10:14:18 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   Patch #1446489	(zipfile: support for ZIP64)
 > ........
 >   r46968 | neal.norwitz | 2006-06-15 10:16:44 +0200 (Thu, 15 Jun 2006) | 6 lines
 > 
 >   Re-revert this change.  Install the version check and don't run the test
 >   until Gerhard has time to fully debug the issue.  This affects versions
 >   before 3.2.1 (possibly only versions earlier than 3.1.3).
 > 
 >   Based on discussion on python-checkins.
 > ........
 >   r46969 | gregory.p.smith | 2006-06-15 10:52:32 +0200 (Thu, 15 Jun 2006) | 6 lines
 > 
 >   - bsddb: multithreaded DB access using the simple bsddb module interface
 >  now works reliably.  It has been updated to use automatic BerkeleyDB
 >  deadlock detection and the bsddb.dbutils.DeadlockWrap wrapper to retry
 >  database calls that would previously deadlock. [SF python bug #775414]
 > ........
 >   r46970 | gregory.p.smith | 2006-06-15 11:23:52 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   minor documentation cleanup.  mention the bsddb.db interface explicitly by name.
 > ........
 >   r46971 | neal.norwitz | 2006-06-15 11:57:03 +0200 (Thu, 15 Jun 2006) | 5 lines
 > 
 >   Steal the trick from test_compiler to print out a slow msg.
 >   This will hopefully get the buildbots to pass.  Not sure this
 >   test will be feasible or even work.  But everything is red now,
 >   so it can't get much worse.
 > ........
 >   r46972 | neal.norwitz | 2006-06-15 12:24:49 +0200 (Thu, 15 Jun 2006) | 1 line
 > 
 >   Print some more info to get an idea of how much longer the test will last
 > ........
 >   r46981 | tim.peters | 2006-06-15 20:04:40 +0200 (Thu, 15 Jun 2006) | 6 lines
 > 
 >   Try to reduce the extreme peak memory and disk-space use
 >   of this test.  It probably still requires more disk space
 >   than most buildbots have, and in any case is still so
 >   intrusive that if we don't find another way to test this I'm
 >   taking my buildbot offline permanently ;-)
 > ........
 >   r46982 | tim.peters | 2006-06-15 20:06:29 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r46983 | tim.peters | 2006-06-15 20:07:28 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   Add missing svn:eol-style property to text files.
 > ........
 >   r46984 | tim.peters | 2006-06-15 20:38:19 +0200 (Thu, 15 Jun 2006) | 2 lines
 > 
 >   Oops -- I introduced an off-by-6436159488 error.
 > ........
 >   r46990 | neal.norwitz | 2006-06-16 06:30:34 +0200 (Fri, 16 Jun 2006) | 1 line
 > 
 >   Disable this test until we can determine what to do about it
 > ........
 >   r46991 | neal.norwitz | 2006-06-16 06:31:06 +0200 (Fri, 16 Jun 2006) | 1 line
 > 
 >   Param name is dir, not directory.  Update docstring.  Backport candidate
 > ........
 >   r46992 | neal.norwitz | 2006-06-16 06:31:28 +0200 (Fri, 16 Jun 2006) | 1 line
 > 
 >   Add missing period in comment.
 > ........
 >   r46993 | neal.norwitz | 2006-06-16 06:32:43 +0200 (Fri, 16 Jun 2006) | 1 line
 > 
 >   Fix whitespace, there are memory leaks in this module.
 > ........
 >   r46995 | fred.drake | 2006-06-17 01:45:06 +0200 (Sat, 17 Jun 2006) | 3 lines
 > 
 >   SF patch 1504676: Make sgmllib char and entity references pluggable
 >   (implementation/tests contributed by Sam Ruby)
 > ........
 >   r46996 | fred.drake | 2006-06-17 03:07:54 +0200 (Sat, 17 Jun 2006) | 1 line
 > 
 >   fix change that broke the htmllib tests
 > ........
 >   r46998 | martin.v.loewis | 2006-06-17 11:15:14 +0200 (Sat, 17 Jun 2006) | 3 lines
 > 
 >   Patch #763580:  Add name and value arguments to
 >   Tkinter variable classes.
 > ........
 >   r46999 | martin.v.loewis | 2006-06-17 11:20:41 +0200 (Sat, 17 Jun 2006) | 2 lines
 > 
 >   Patch #1096231: Add default argument to wm_iconbitmap.
 > ........
 >   r47000 | martin.v.loewis | 2006-06-17 11:25:15 +0200 (Sat, 17 Jun 2006) | 2 lines
 > 
 >   Patch #1494750: Destroy master after deleting children.
 > ........
 >   r47003 | george.yoshida | 2006-06-17 18:31:52 +0200 (Sat, 17 Jun 2006) | 2 lines
 > 
 >   markup fix
 > ........
 >   r47005 | george.yoshida | 2006-06-17 18:39:13 +0200 (Sat, 17 Jun 2006) | 4 lines
 > 
 >   Update url.
 > 
 >   Old url returned status code:301 Moved permanently.
 > ........
 >   r47007 | martin.v.loewis | 2006-06-17 20:44:27 +0200 (Sat, 17 Jun 2006) | 2 lines
 > 
 >   Patch #812986: Update the canvas even if not tracing.
 > ........
 >   r47008 | martin.v.loewis | 2006-06-17 21:03:26 +0200 (Sat, 17 Jun 2006) | 2 lines
 > 
 >   Patch #815924: Restore ability to pass type= and icon=
 > ........
 >   r47009 | neal.norwitz | 2006-06-18 00:37:45 +0200 (Sun, 18 Jun 2006) | 1 line
 > 
 >   Fix typo in docstring
 > ........
 >   r47010 | neal.norwitz | 2006-06-18 00:38:15 +0200 (Sun, 18 Jun 2006) | 1 line
 > 
 >   Fix memory leak reported by valgrind while running test_subprocess
 > ........
 >   r47011 | fred.drake | 2006-06-18 04:57:35 +0200 (Sun, 18 Jun 2006) | 1 line
 > 
 >   remove unnecessary markup
 > ........
 >   r47013 | neal.norwitz | 2006-06-18 21:35:01 +0200 (Sun, 18 Jun 2006) | 7 lines
 > 
 >   Prevent spurious leaks when running regrtest.py -R.  There may be more
 >   issues that crop up from time to time, but this change seems to have been
 >   pretty stable (no spurious warnings) for about a week.
 > 
 >   Other modules which use threads may require similar use of
 >   threading_setup/threading_cleanup from test_support.
 > ........
 >   r47014 | neal.norwitz | 2006-06-18 21:37:40 +0200 (Sun, 18 Jun 2006) | 9 lines
 > 
 >   The hppa ubuntu box sometimes hangs forever in these tests.  My guess
 >   is that the wait is failing for some reason.  Use WNOHANG, so we won't
 >   wait until the buildbot kills the test suite.
 > 
 >   I haven't been able to reproduce the failure, so I'm not sure if
 >   this will help or not.  Hopefully, this change will cause the test
 >   to fail, rather than hang.  That will be better since we will get
 >   the rest of the test results.  It may also help us debug the real problem.
 > ........
 >   r47015 | neal.norwitz | 2006-06-18 22:10:24 +0200 (Sun, 18 Jun 2006) | 1 line
 > 
 >   Revert 47014 until it is more robust
 > ........
 >   r47016 | thomas.heller | 2006-06-18 23:27:04 +0200 (Sun, 18 Jun 2006) | 6 lines
 > 
 >   Fix typos.
 >   Fix doctest example.
 >   Mention in the tutorial that 'errcheck' is explained in the ref manual.
 >   Use better wording in some places.
 >   Remoce code examples that shouldn't be in the tutorial.
 >   Remove some XXX notices.
 > ........
 >   r47017 | georg.brandl | 2006-06-19 00:17:29 +0200 (Mon, 19 Jun 2006) | 3 lines
 > 
 >   Patch #1507676: improve exception messages in abstract.c, object.c and typeobject.c.
 > ........
 >   r47018 | neal.norwitz | 2006-06-19 07:40:44 +0200 (Mon, 19 Jun 2006) | 1 line
 > 
 >   Use Py_ssize_t
 > ........
 >   r47019 | georg.brandl | 2006-06-19 08:35:54 +0200 (Mon, 19 Jun 2006) | 3 lines
 > 
 >   Add news entry about error msg improvement.
 > ........
 >   r47020 | thomas.heller | 2006-06-19 09:07:49 +0200 (Mon, 19 Jun 2006) | 2 lines
 > 
 >   Try to repair the failing test on the OpenBSD buildbot.  Trial and error...
 > ........
 >   r47021 | tim.peters | 2006-06-19 09:45:16 +0200 (Mon, 19 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r47022 | walter.doerwald | 2006-06-19 10:07:50 +0200 (Mon, 19 Jun 2006) | 4 lines
 > 
 >   Patch #1506645: add Python wrappers for the curses functions
 >   is_term_resized, resize_term and resizeterm. This uses three
 >   separate configure checks (one for each function).
 > ........
 >   r47023 | walter.doerwald | 2006-06-19 10:14:09 +0200 (Mon, 19 Jun 2006) | 2 lines
 > 
 >   Make check order match in configure and configure.in.
 > ........
 >   r47024 | tim.peters | 2006-06-19 10:14:28 +0200 (Mon, 19 Jun 2006) | 3 lines
 > 
 >   Repair KeyError when running test_threaded_import under -R,
 >   as reported by Neal on python-dev.
 > ........
 >   r47025 | thomas.heller | 2006-06-19 10:32:46 +0200 (Mon, 19 Jun 2006) | 3 lines
 > 
 >   Next try to fix the OpenBSD buildbot tests:
 >   Use ctypes.util.find_library to locate the C runtime library
 >   on platforms where is returns useful results.
 > ........
 >   r47026 | tim.peters | 2006-06-19 11:09:44 +0200 (Mon, 19 Jun 2006) | 13 lines
 > 
 >   TestHelp.make_parser():  This was making a permanent change to
 >   os.environ (setting envar COLUMNS), which at least caused
 >   test_float_default() to fail if the tests were run more than once.
 > 
 >   This repairs the test_optparse -R failures Neal reported on
 >   python-dev.  It also explains some seemingly bizarre test_optparse
 >   failures we saw a couple weeks ago on the buildbots, when
 >   test_optparse failed due to test_file failing to clean up after
 >   itself, and then test_optparse failed in an entirely different
 >   way when regrtest's -w option ran test_optparse a second time.
 >   It's now obvious that make_parser() permanently changing os.environ
 >   was responsible for the second half of that.
 > ........
 >   r47027 | anthony.baxter | 2006-06-19 14:04:15 +0200 (Mon, 19 Jun 2006) | 2 lines
 > 
 >   Preparing for 2.5b1.
 > ........
 >   r47029 | fred.drake | 2006-06-19 19:31:16 +0200 (Mon, 19 Jun 2006) | 1 line
 > 
 >   remove non-working document formats from edist
 > ........
 >   r47030 | gerhard.haering | 2006-06-19 23:17:35 +0200 (Mon, 19 Jun 2006) | 5 lines
 > 
 >   Fixed a memory leak that was introduced with incorrect usage of the Python weak
 >   reference API in pysqlite 2.2.1.
 > 
 >   Bumbed pysqlite version number to upcoming pysqlite 2.3.1 release.
 > ........
 >   r47032 | ka-ping.yee | 2006-06-20 00:49:36 +0200 (Tue, 20 Jun 2006) | 2 lines
 > 
 >   Remove Python 2.3 compatibility comment.
 > ........
 >   r47033 | trent.mick | 2006-06-20 01:21:25 +0200 (Tue, 20 Jun 2006) | 2 lines
 > 
 >   Upgrade pyexpat to expat 2.0.0 (http://python.org/sf/1462338).
 > ........
 >   r47034 | trent.mick | 2006-06-20 01:57:41 +0200 (Tue, 20 Jun 2006) | 3 lines
 > 
 >   [ 1295808 ] expat symbols should be namespaced in pyexpat
 >   (http://python.org/sf/1295808)
 > ........
 >   r47039 | andrew.kuchling | 2006-06-20 13:52:16 +0200 (Tue, 20 Jun 2006) | 1 line
 > 
 >   Uncomment wsgiref section
 > ........
 >   r47040 | andrew.kuchling | 2006-06-20 14:15:09 +0200 (Tue, 20 Jun 2006) | 1 line
 > 
 >   Add four library items
 > ........
 >   r47041 | andrew.kuchling | 2006-06-20 14:19:54 +0200 (Tue, 20 Jun 2006) | 1 line
 > 
 >   Terminology and typography fixes
 > ........
 >   r47042 | andrew.kuchling | 2006-06-20 15:05:12 +0200 (Tue, 20 Jun 2006) | 1 line
 > 
 >   Add introductory paragraphs summarizing the release; minor edits
 > ........
 >   r47043 | andrew.kuchling | 2006-06-20 15:11:29 +0200 (Tue, 20 Jun 2006) | 1 line
 > 
 >   Minor edits and rearrangements; markup fix
 > ........
 >   r47044 | andrew.kuchling | 2006-06-20 15:20:30 +0200 (Tue, 20 Jun 2006) | 1 line
 > 
 >   [Bug #1504456] Mention xml -> xmlcore change
 > ........
 >   r47047 | brett.cannon | 2006-06-20 19:30:26 +0200 (Tue, 20 Jun 2006) | 2 lines
 > 
 >   Raise TestSkipped when the test socket connection is refused.
 > ........
 >   r47049 | brett.cannon | 2006-06-20 21:20:17 +0200 (Tue, 20 Jun 2006) | 2 lines
 > 
 >   Fix typo of exception name.
 > ........
 >   r47053 | brett.cannon | 2006-06-21 18:57:57 +0200 (Wed, 21 Jun 2006) | 5 lines
 > 
 >   At the C level, tuple arguments are passed in directly to the exception
 >   constructor, meaning it is treated as *args, not as a single argument.  This
 >   means using the 'message' attribute won't work (until Py3K comes around),
 >   and so one must grab from 'arg' to get the error number.
 > ........
 >   r47054 | andrew.kuchling | 2006-06-21 19:10:18 +0200 (Wed, 21 Jun 2006) | 1 line
 > 
 >   Link to LibRef module documentation
 > ........
 >   r47055 | andrew.kuchling | 2006-06-21 19:17:10 +0200 (Wed, 21 Jun 2006) | 1 line
 > 
 >   Note some of Barry's work
 > ........
 >   r47056 | andrew.kuchling | 2006-06-21 19:17:28 +0200 (Wed, 21 Jun 2006) | 1 line
 > 
 >   Bump version
 > ........
 >   r47057 | georg.brandl | 2006-06-21 19:45:17 +0200 (Wed, 21 Jun 2006) | 3 lines
 > 
 >   fix [ 1509132 ] compiler module builds incorrect AST for TryExceptFinally
 > ........
 >   r47058 | georg.brandl | 2006-06-21 19:52:36 +0200 (Wed, 21 Jun 2006) | 3 lines
 > 
 >   Make test_fcntl aware of netbsd3.
 > ........
 >   r47059 | georg.brandl | 2006-06-21 19:53:17 +0200 (Wed, 21 Jun 2006) | 3 lines
 > 
 >   Patch #1509001: expected skips for netbsd3.
 > ........
 >   r47060 | gerhard.haering | 2006-06-21 22:55:04 +0200 (Wed, 21 Jun 2006) | 2 lines
 > 
 >   Removed call to enable_callback_tracebacks that slipped in by accident.
 > ........
 >   r47061 | armin.rigo | 2006-06-21 23:58:50 +0200 (Wed, 21 Jun 2006) | 13 lines
 > 
 >   Fix for an obscure bug introduced by revs 46806 and 46808, with a test.
 >   The problem of checking too eagerly for recursive calls is the
 >   following: if a RuntimeError is caused by recursion, and if code needs
 >   to normalize it immediately (as in the 2nd test), then
 >   PyErr_NormalizeException() needs a call to the RuntimeError class to
 >   instantiate it, and this hits the recursion limit again...  causing
 >   PyErr_NormalizeException() to never finish.
 > 
 >   Moved this particular recursion check to slot_tp_call(), which is not
 >   involved in instantiating built-in exceptions.
 > 
 >   Backport candidate.
 > ........
 >   r47064 | neal.norwitz | 2006-06-22 08:30:50 +0200 (Thu, 22 Jun 2006) | 3 lines
 > 
 >   Copy the wsgiref package during make install.
 > ........
 >   r47065 | neal.norwitz | 2006-06-22 08:35:30 +0200 (Thu, 22 Jun 2006) | 1 line
 > 
 >   Reset the doc date to today for the automatic doc builds
 > ........
 >   r47067 | andrew.kuchling | 2006-06-22 15:10:23 +0200 (Thu, 22 Jun 2006) | 1 line
 > 
 >   Mention how to suppress warnings
 > ........
 >   r47069 | georg.brandl | 2006-06-22 16:46:17 +0200 (Thu, 22 Jun 2006) | 3 lines
 > 
 >   Set lineno correctly on list, tuple and dict literals.
 > ........
 >   r47070 | georg.brandl | 2006-06-22 16:46:46 +0200 (Thu, 22 Jun 2006) | 4 lines
 > 
 >   Test for correct compilation of try-except-finally stmt.
 >   Test for correct lineno on list, tuple, dict literals.
 > ........
 >   r47071 | fred.drake | 2006-06-22 17:50:08 +0200 (Thu, 22 Jun 2006) | 1 line
 > 
 >   fix markup nit
 > ........
 >   r47072 | brett.cannon | 2006-06-22 18:49:14 +0200 (Thu, 22 Jun 2006) | 6 lines
 > 
 >   'warning's was improperly requiring that a command-line Warning category be
 >   both a subclass of Warning and a subclass of types.ClassType.  The latter is no
 >   longer true thanks to new-style exceptions.
 > 
 >   Closes bug #1510580.  Thanks to AMK for the test.
 > ........
 >   r47073 | ronald.oussoren | 2006-06-22 20:33:54 +0200 (Thu, 22 Jun 2006) | 3 lines
 > 
 >   MacOSX: Add a message to the first screen of the installer that tells
 >   users how to avoid updates to their shell profile.
 > ........
 >   r47074 | georg.brandl | 2006-06-22 21:02:18 +0200 (Thu, 22 Jun 2006) | 3 lines
 > 
 >   Fix my name ;)
 > ........
 >   r47075 | thomas.heller | 2006-06-22 21:07:36 +0200 (Thu, 22 Jun 2006) | 2 lines
 > 
 >   Small fixes, mostly in the markup.
 > ........
 >   r47076 | peter.astrand | 2006-06-22 22:06:46 +0200 (Thu, 22 Jun 2006) | 1 line
 > 
 >   Make it possible to run test_subprocess.py on Python 2.2, which lacks test_support.is_resource_enabled.
 > ........
 >   r47077 | peter.astrand | 2006-06-22 22:21:26 +0200 (Thu, 22 Jun 2006) | 1 line
 > 
 >   Applied patch #1506758: Prevent MemoryErrors with large MAXFD.
 > ........
 >   r47079 | neal.norwitz | 2006-06-23 05:32:44 +0200 (Fri, 23 Jun 2006) | 1 line
 > 
 >   Fix refleak
 > ........
 >   r47080 | fred.drake | 2006-06-23 08:03:45 +0200 (Fri, 23 Jun 2006) | 9 lines
 > 
 >   - SF bug #853506: IP6 address parsing in sgmllib
 >  ('[' and ']' were not accepted in unquoted attribute values)
 > 
 >   - cleaned up tests of character and entity reference decoding so the
 >  tests cover the documented relationships among handle_charref,
 >  handle_entityref, convert_charref, convert_codepoint, and
 >  convert_entityref, without bringing up Unicode issues that sgmllib
 >  cannot be involved in
 > ........
 >   r47085 | andrew.kuchling | 2006-06-23 21:23:40 +0200 (Fri, 23 Jun 2006) | 11 lines
 > 
 >   Fit Makefile for the Python doc environment better; this is a step toward
 >   including the howtos in the build process.
 > 
 >   	* Put LaTeX output in ../paper-<whatever>/.
 >   	* Put HTML output in ../html/
 >   	* Explain some of the Makefile variables
 >   	* Remove some cruft dating to my environment (e.g. the 'web' target)
 > 
 >   This makefile isn't currently invoked by the documentation build process,
 >   so these changes won't destabilize anything.
 > ........
 >   r47086 | hyeshik.chang | 2006-06-23 23:16:18 +0200 (Fri, 23 Jun 2006) | 5 lines
 > 
 >   Bug #1511381: codec_getstreamcodec() in codec.c is corrected to
 >   omit a default "error" argument for NULL pointer.  This allows
 >   the parser to take a codec from cjkcodecs again.
 >   (Reported by Taewook Kang and reviewed by Walter Doerwald)
 > ........
 >   r47091 | ronald.oussoren | 2006-06-25 22:44:16 +0200 (Sun, 25 Jun 2006) | 6 lines
 > 
 >   Workaround for bug #1512124
 > 
 >   Without this patch IDLE will get unresponsive when you open the debugger
 >   window on OSX. This is both using the system Tcl/Tk on Tiger as the latest
 >   universal download from tk-components.sf.net.
 > ........
 >   r47092 | ronald.oussoren | 2006-06-25 23:14:19 +0200 (Sun, 25 Jun 2006) | 3 lines
 > 
 >   Drop the calldll demo's for macos, calldll isn't present anymore, no need
 >   to keep the demo's around.
 > ........
 >   r47093 | ronald.oussoren | 2006-06-25 23:15:58 +0200 (Sun, 25 Jun 2006) | 3 lines
 > 
 >   Use a path without a double slash to compile the .py files after installation
 >   (macosx, binary installer). This fixes bug #1508369 for python 2.5.
 > ........
 >   r47094 | ronald.oussoren | 2006-06-25 23:19:06 +0200 (Sun, 25 Jun 2006) | 3 lines
 > 
 >   Also install the .egg-info files in Lib. This will cause wsgiref.egg-info to
 >   be installed.
 > ........
 >   r47097 | andrew.kuchling | 2006-06-26 14:40:02 +0200 (Mon, 26 Jun 2006) | 1 line
 > 
 >   [Bug #1511998] Various comments from Nick Coghlan; thanks!
 > ........
 >   r47098 | andrew.kuchling | 2006-06-26 14:43:43 +0200 (Mon, 26 Jun 2006) | 1 line
 > 
 >   Describe workaround for PyRange_New()'s removal
 > ........
 >   r47099 | andrew.kuchling | 2006-06-26 15:08:24 +0200 (Mon, 26 Jun 2006) | 5 lines
 > 
 >   [Bug #1512163] Fix typo.
 > 
 >   This change will probably break tests on FreeBSD buildbots, but I'll check in
 >   a fix for that next.
 > ........
 >   r47100 | andrew.kuchling | 2006-06-26 15:12:16 +0200 (Mon, 26 Jun 2006) | 9 lines
 > 
 >   [Bug #1512163] Use one set of locking methods, lockf();
 >   remove the flock() calls.
 > 
 >   On FreeBSD, the two methods lockf() and flock() end up using the same
 >   mechanism and the second one fails.  A Linux man page claims that the
 >   two methods are orthogonal (so locks acquired one way don't interact
 >   with locks acquired the other way) but that clearly must be false.
 > ........
 >   r47101 | andrew.kuchling | 2006-06-26 15:23:10 +0200 (Mon, 26 Jun 2006) | 5 lines
 > 
 >   Add a test for a conflicting lock.
 > 
 >   On slow machines, maybe the time intervals (2 sec, 0.5 sec) will be too tight.
 >   I'll see how the buildbots like it.
 > ........
 >   r47103 | andrew.kuchling | 2006-06-26 16:33:24 +0200 (Mon, 26 Jun 2006) | 1 line
 > 
 >   Windows doesn't have os.fork().  I'll just disable this test for now
 > ........
 >   r47106 | andrew.kuchling | 2006-06-26 19:00:35 +0200 (Mon, 26 Jun 2006) | 9 lines
 > 
 >   Attempt to fix build failure on OS X and Debian alpha; the symptom is
 >   consistent with os.wait() returning immediately because some other
 >   subprocess had previously exited; the test suite then immediately
 >   tries to lock the mailbox and gets an error saying it's already
 >   locked.
 > 
 >   To fix this, do a waitpid() so the test suite only continues once
 >   the intended child process has exited.
 > ........
 >   r47113 | neal.norwitz | 2006-06-27 06:06:46 +0200 (Tue, 27 Jun 2006) | 1 line
 > 
 >   Ignore some more warnings in the dynamic linker on an older gentoo
 > ........
 >   r47114 | neal.norwitz | 2006-06-27 06:09:13 +0200 (Tue, 27 Jun 2006) | 6 lines
 > 
 >   Instead of doing a make test, run the regression tests out of the installed
 >   copy.  This will hopefully catch problems where directories are added
 >   under Lib/ but not to Makefile.pre.in.  This breaks out the 2 runs
 >   of the test suite with and without -O which is also nicer.
 > ........
 >   r47115 | neal.norwitz | 2006-06-27 06:12:58 +0200 (Tue, 27 Jun 2006) | 5 lines
 > 
 >   Fix SF bug #1513032, 'make install' failure on FreeBSD 5.3.
 > 
 >   No need to install lib-old, it's empty in 2.5.
 > ........
 >   r47116 | neal.norwitz | 2006-06-27 06:23:06 +0200 (Tue, 27 Jun 2006) | 1 line
 > 
 >   Test unimportant change to verify buildbot does not try to build
 > ........
 >   r47117 | neal.norwitz | 2006-06-27 06:26:30 +0200 (Tue, 27 Jun 2006) | 1 line
 > 
 >   Try again: test unimportant change to verify buildbot does not try to build
 > ........
 >   r47118 | neal.norwitz | 2006-06-27 06:28:56 +0200 (Tue, 27 Jun 2006) | 1 line
 > 
 >   Verify buildbot picks up these changes (really needs testing after last change to Makefile.pre.in)
 > ........
 >   r47121 | vinay.sajip | 2006-06-27 09:34:37 +0200 (Tue, 27 Jun 2006) | 1 line
 > 
 >   Removed buggy exception handling in doRollover of rotating file handlers. Exceptions now propagate to caller.
 > ........
 >   r47123 | ronald.oussoren | 2006-06-27 12:08:25 +0200 (Tue, 27 Jun 2006) | 3 lines
 > 
 >   MacOSX: fix rather dumb buglet that made it impossible to create extensions on
 >   OSX 10.3 when using a binary distribution build on 10.4.
 > ........
 >   r47125 | tim.peters | 2006-06-27 13:52:49 +0200 (Tue, 27 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r47128 | ronald.oussoren | 2006-06-27 14:53:52 +0200 (Tue, 27 Jun 2006) | 8 lines
 > 
 >   Use staticly build copies of zlib and bzip2 to build the OSX installer, that
 >   way the resulting binaries have a better change of running on 10.3.
 > 
 >   This patch also updates the search logic for sleepycat db3/4, without this
 >   patch you cannot use a sleepycat build with a non-standard prefix; with this
 >   you can (at least on OSX) if you add the prefix to CPPFLAGS/LDFLAGS at
 >   configure-time. This change is needed to build the binary installer for OSX.
 > ........
 >   r47131 | ronald.oussoren | 2006-06-27 17:45:32 +0200 (Tue, 27 Jun 2006) | 5 lines
 > 
 >   macosx: Install a libpython2.5.a inside the framework as a symlink to the actual
 >   dylib at the root of the framework, that way tools that expect a unix-like
 >   install (python-config, but more importantly external products like
 >   mod_python) work correctly.
 > ........
 >   r47137 | neal.norwitz | 2006-06-28 07:03:22 +0200 (Wed, 28 Jun 2006) | 4 lines
 > 
 >   According to the man pages on Gentoo Linux and Tru64, EACCES or EAGAIN
 >   can be returned if fcntl (lockf) fails.  This fixes the test failure
 >   on Tru64 by checking for either error rather than just EAGAIN.
 > ........
 >   r47139 | neal.norwitz | 2006-06-28 08:28:31 +0200 (Wed, 28 Jun 2006) | 5 lines
 > 
 >   Fix bug #1512695: cPickle.loads could crash if it was interrupted with
 >   a KeyboardInterrupt since PyTuple_Pack was passed a NULL.
 > 
 >   Will backport.
 > ........
 >   r47142 | nick.coghlan | 2006-06-28 12:41:47 +0200 (Wed, 28 Jun 2006) | 1 line
 > 
 >   Make full module name available as __module_name__ even when __name__ is set to something else (like '__main__')
 > ........
 >   r47143 | armin.rigo | 2006-06-28 12:49:51 +0200 (Wed, 28 Jun 2006) | 2 lines
 > 
 >   A couple of crashers of the "won't fix" kind.
 > ........
 >   r47147 | andrew.kuchling | 2006-06-28 16:25:20 +0200 (Wed, 28 Jun 2006) | 1 line
 > 
 >   [Bug #1508766] Add docs for uuid module; docs written by George Yoshida, with minor rearrangements by me.
 > ........
 >   r47148 | andrew.kuchling | 2006-06-28 16:27:21 +0200 (Wed, 28 Jun 2006) | 1 line
 > 
 >   [Bug #1508766] Add docs for uuid module; this puts the module in the 'Internet Protocols' section.  Arguably this module could also have gone in the chapters on strings or encodings, maybe even the crypto chapter.  Fred, please move if you see fit.
 > ........
 >   r47151 | georg.brandl | 2006-06-28 22:23:25 +0200 (Wed, 28 Jun 2006) | 3 lines
 > 
 >   Fix end_fill().
 > ........
 >   r47153 | trent.mick | 2006-06-28 22:30:41 +0200 (Wed, 28 Jun 2006) | 2 lines
 > 
 >   Mention the expat upgrade and pyexpat fix I put in 2.5b1.
 > ........
 >   r47154 | fred.drake | 2006-06-29 02:51:53 +0200 (Thu, 29 Jun 2006) | 6 lines
 > 
 >   SF bug #1504333: sgmlib should allow angle brackets in quoted values
 >   (modified patch by Sam Ruby; changed to use separate REs for start and end
 >    tags to reduce matching cost for end tags; extended tests; updated to avoid
 >    breaking previous changes to support IPv6 addresses in unquoted attribute
 >    values)
 > ........
 >   r47156 | fred.drake | 2006-06-29 04:57:48 +0200 (Thu, 29 Jun 2006) | 1 line
 > 
 >   document recent bugfixes in sgmllib
 > ........
 >   r47158 | neal.norwitz | 2006-06-29 06:10:08 +0200 (Thu, 29 Jun 2006) | 10 lines
 > 
 >   Add new utility function, reap_children(), to test_support.  This should
 >   be called at the end of each test that spawns children (perhaps it
 >   should be called from regrtest instead?).  This will hopefully prevent
 >   some of the unexplained failures in the buildbots (hppa and alpha)
 >   during tests that spawn children.  The problems were not reproducible.
 >   There were many zombies that remained at the end of several tests.
 >   In the worst case, this shouldn't cause any more problems,
 >   though it may not help either.  Time will tell.
 > ........
 >   r47159 | neal.norwitz | 2006-06-29 07:48:14 +0200 (Thu, 29 Jun 2006) | 5 lines
 > 
 >   This should fix the buildbot failure on s/390 which can't connect to gmail.org.
 >   It makes the error message consistent and always sends to stderr.
 > 
 >   It would be much better for all the networking tests to hit only python.org.
 > ........
 >   r47161 | thomas.heller | 2006-06-29 20:34:15 +0200 (Thu, 29 Jun 2006) | 3 lines
 > 
 >   Protect the thread api calls in the _ctypes extension module within
 >   #ifdef WITH_THREADS/#endif blocks.  Found by Sam Rushing.
 > ........
 >   r47162 | martin.v.loewis | 2006-06-29 20:58:44 +0200 (Thu, 29 Jun 2006) | 2 lines
 > 
 >   Patch #1509163: MS Toolkit Compiler no longer available
 > ........
 >   r47163 | skip.montanaro | 2006-06-29 21:20:09 +0200 (Thu, 29 Jun 2006) | 1 line
 > 
 >   add string methods to index
 > ........
 >   r47164 | vinay.sajip | 2006-06-30 02:13:08 +0200 (Fri, 30 Jun 2006) | 1 line
 > 
 >   Fixed bug in fileConfig() which failed to clear logging._handlerList
 > ........
 >   r47166 | tim.peters | 2006-06-30 08:18:39 +0200 (Fri, 30 Jun 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r47170 | neal.norwitz | 2006-06-30 09:32:16 +0200 (Fri, 30 Jun 2006) | 1 line
 > 
 >   Silence compiler warning
 > ........
 >   r47171 | neal.norwitz | 2006-06-30 09:32:46 +0200 (Fri, 30 Jun 2006) | 1 line
 > 
 >   Another problem reported by Coverity.  Backport candidate.
 > ........
 >   r47175 | thomas.heller | 2006-06-30 19:44:54 +0200 (Fri, 30 Jun 2006) | 2 lines
 > 
 >   Revert the use of PY_FORMAT_SIZE_T in PyErr_Format.
 > ........
 >   r47176 | tim.peters | 2006-06-30 20:34:51 +0200 (Fri, 30 Jun 2006) | 2 lines
 > 
 >   Remove now-unused fidding with PY_FORMAT_SIZE_T.
 > ........
 >   r47177 | georg.brandl | 2006-06-30 20:47:56 +0200 (Fri, 30 Jun 2006) | 3 lines
 > 
 >   Document decorator usage of property.
 > ........
 >   r47181 | fred.drake | 2006-06-30 21:29:25 +0200 (Fri, 30 Jun 2006) | 4 lines
 > 
 >   - consistency nit: always include "()" in \function and \method
 >  (*should* be done by the presentation, but that requires changes all over)
 >   - avoid spreading the __name meme
 > ........
 >   r47188 | vinay.sajip | 2006-07-01 12:45:20 +0200 (Sat, 01 Jul 2006) | 1 line
 > 
 >   Added entry for fileConfig() bugfix.
 > ........
 >   r47189 | vinay.sajip | 2006-07-01 12:47:20 +0200 (Sat, 01 Jul 2006) | 1 line
 > 
 >   Added duplicate call to fileConfig() to ensure that it cleans up after itself correctly.
 > ........
 >   r47190 | martin.v.loewis | 2006-07-01 17:33:37 +0200 (Sat, 01 Jul 2006) | 2 lines
 > 
 >   Release all forwarded functions in .close. Fixes #1513223.
 > ........
 >   r47191 | fred.drake | 2006-07-01 18:28:20 +0200 (Sat, 01 Jul 2006) | 7 lines
 > 
 >   SF bug #1296433 (Expat bug #1515266): Unchecked calls to character data
 >   handler would cause a segfault.  This merges in Expat's lib/xmlparse.c
 >   revisions 1.154 and 1.155, which fix this and a closely related problem
 >   (the later does not affect Python).
 > 
 >   Moved the crasher test to the tests for xml.parsers.expat.
 > ........
 >   r47197 | gerhard.haering | 2006-07-02 19:48:30 +0200 (Sun, 02 Jul 2006) | 4 lines
 > 
 >   The sqlite3 module did cut off data from the SQLite database at the first null
 >   character before sending it to a custom converter. This has been fixed now.
 > ........
 >   r47198 | martin.v.loewis | 2006-07-02 20:44:00 +0200 (Sun, 02 Jul 2006) | 1 line
 > 
 >   Correct arithmetic in access on Win32. Fixes #1513646.
 > ........
 >   r47203 | thomas.heller | 2006-07-03 09:58:09 +0200 (Mon, 03 Jul 2006) | 1 line
 > 
 >   Cleanup: Remove commented out code.
 > ........
 >   r47204 | thomas.heller | 2006-07-03 09:59:50 +0200 (Mon, 03 Jul 2006) | 1 line
 > 
 >   Don't run the doctests with Python 2.3 because it doesn't have the ELLIPSIS flag.
 > ........
 >   r47205 | thomas.heller | 2006-07-03 10:04:05 +0200 (Mon, 03 Jul 2006) | 7 lines
 > 
 >   Fixes so that _ctypes can be compiled with the MingW compiler.
 > 
 >   It seems that the definition of '__attribute__(x)' was responsible for
 >   the compiler ignoring the '__fastcall' attribute on the
 >   ffi_closure_SYSV function in libffi_msvc/ffi.c, took me quite some
 >   time to figure this out.
 > ........
 >   r47206 | thomas.heller | 2006-07-03 10:08:14 +0200 (Mon, 03 Jul 2006) | 11 lines
 > 
 >   Add a new function uses_seh() to the _ctypes extension module.  This
 >   will return True if Windows Structured Exception handling (SEH) is
 >   used when calling functions, False otherwise.
 > 
 >   Currently, only MSVC supports SEH.
 > 
 >   Fix the test so that it doesn't crash when run with MingW compiled
 >   _ctypes.  Note that two tests are still failing when mingw is used, I
 >   suspect structure layout differences and function calling conventions
 >   between MSVC and MingW.
 > ........
 >   r47207 | tim.peters | 2006-07-03 10:23:19 +0200 (Mon, 03 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r47208 | martin.v.loewis | 2006-07-03 11:44:00 +0200 (Mon, 03 Jul 2006) | 3 lines
 > 
 >   Only setup canvas when it is first created.
 >   Fixes #1514703
 > ........
 >   r47209 | martin.v.loewis | 2006-07-03 12:05:30 +0200 (Mon, 03 Jul 2006) | 3 lines
 > 
 >   Reimplement turtle.circle using a polyline, to allow correct
 >   filling of arcs. Also fixes #1514693.
 > ........
 >   r47210 | martin.v.loewis | 2006-07-03 12:19:49 +0200 (Mon, 03 Jul 2006) | 3 lines
 > 
 >   Bug #1514693: Update turtle's heading when switching between
 >   degrees and radians.
 > ........
 >   r47211 | martin.v.loewis | 2006-07-03 13:12:06 +0200 (Mon, 03 Jul 2006) | 2 lines
 > 
 >   Document functions added in 2.3 and 2.5.
 > ........
 >   r47212 | martin.v.loewis | 2006-07-03 14:19:50 +0200 (Mon, 03 Jul 2006) | 3 lines
 > 
 >   Bug #1417699: Reject locale-specific decimal point in float()
 >   and atof().
 > ........
 >   r47213 | martin.v.loewis | 2006-07-03 14:28:58 +0200 (Mon, 03 Jul 2006) | 3 lines
 > 
 >   Bug #1267547: Put proper recursive setup.py call into the
 >   spec file generated by bdist_rpm.
 > ........
 >   r47215 | martin.v.loewis | 2006-07-03 15:01:35 +0200 (Mon, 03 Jul 2006) | 3 lines
 > 
 >   Patch #825417: Fix timeout processing in expect,
 >   read_until. Will backport to 2.4.
 > ........
 >   r47218 | martin.v.loewis | 2006-07-03 15:47:40 +0200 (Mon, 03 Jul 2006) | 2 lines
 > 
 >   Put method-wrappers into trashcan. Fixes #927248.
 > ........
 >   r47219 | andrew.kuchling | 2006-07-03 16:07:30 +0200 (Mon, 03 Jul 2006) | 1 line
 > 
 >   [Bug #1515932] Clarify description of slice assignment
 > ........
 >   r47220 | andrew.kuchling | 2006-07-03 16:16:09 +0200 (Mon, 03 Jul 2006) | 4 lines
 > 
 >   [Bug #1511911] Clarify description of optional arguments to sorted()
 >  by improving the xref to the section on lists, and by
 >  copying the explanations of the arguments (with a slight modification).
 > ........
 >   r47223 | kristjan.jonsson | 2006-07-03 16:59:05 +0200 (Mon, 03 Jul 2006) | 1 line
 > 
 >   Fix build problems with the platform SDK on windows.  It is not sufficient to test for the C compiler version when determining if we have the secure CRT from microsoft.  Must test with an undocumented macro, __STDC_SECURE_LIB__ too.
 > ........
 >   r47224 | ronald.oussoren | 2006-07-04 14:30:22 +0200 (Tue, 04 Jul 2006) | 7 lines
 > 
 >   Sync the darwin/x86 port libffi with the copy in PyObjC. This fixes a number
 >   of bugs in that port. The most annoying ones were due to some subtle differences
 >   between the document ABI and the actual implementation :-(
 > 
 >   (there are no python unittests that fail without this patch, but without it
 >    some of libffi's unittests fail).
 > ........
 >   r47234 | georg.brandl | 2006-07-05 10:21:00 +0200 (Wed, 05 Jul 2006) | 3 lines
 > 
 >   Remove remaining references to OverflowWarning.
 > ........
 >   r47236 | thomas.heller | 2006-07-05 11:13:56 +0200 (Wed, 05 Jul 2006) | 3 lines
 > 
 >   Fix the bitfield test when _ctypes is compiled with MingW.  Structures
 >   containing bitfields may have different layout on MSVC and MingW .
 > ........
 >   r47237 | thomas.wouters | 2006-07-05 13:03:49 +0200 (Wed, 05 Jul 2006) | 15 lines
 > 
 > 
 >   Fix bug in passing tuples to string.Template. All other values (with working
 >   str() or repr()) would work, just not multi-value tuples. Probably not a
 >   backport candidate, since it changes the behaviour of passing a
 >   single-element tuple:
 > 
 >   >>> string.Template("$foo").substitute(dict(foo=(1,)))
 > 
 >   '(1,)'
 > 
 >   versus
 > 
 >   '1'
 > ........
 >   r47241 | georg.brandl | 2006-07-05 16:18:45 +0200 (Wed, 05 Jul 2006) | 2 lines
 > 
 >   Patch #1517490: fix glitches in filter() docs.
 > ........
 >   r47244 | georg.brandl | 2006-07-05 17:50:05 +0200 (Wed, 05 Jul 2006) | 2 lines
 > 
 >   no need to elaborate "string".
 > ........
 >   r47251 | neal.norwitz | 2006-07-06 06:28:59 +0200 (Thu, 06 Jul 2006) | 3 lines
 > 
 >   Fix refleaks reported by Shane Hathaway in SF patch #1515361.  This change
 >   contains only the changes related to leaking the copy variable.
 > ........
 >   r47253 | fred.drake | 2006-07-06 07:13:22 +0200 (Thu, 06 Jul 2006) | 4 lines
 > 
 >   - back out Expat change; the final fix to Expat will be different
 >   - change the pyexpat wrapper to not be so sensitive to this detail of the
 >  Expat implementation (the ex-crasher test still passes)
 > ........
 >   r47257 | neal.norwitz | 2006-07-06 08:45:08 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Add a NEWS entry for a recent pyexpat fix
 > ........
 >   r47258 | martin.v.loewis | 2006-07-06 08:55:58 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   Add sqlite3.dll to the DLLs component, not to the TkDLLs component.
 >   Fixes #1517388.
 > ........
 >   r47259 | martin.v.loewis | 2006-07-06 09:05:21 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Properly quote compileall and Lib paths in case TARGETDIR has a space.
 > ........
 >   r47260 | thomas.heller | 2006-07-06 09:50:18 +0200 (Thu, 06 Jul 2006) | 5 lines
 > 
 >   Revert the change done in svn revision 47206:
 > 
 >   Add a new function uses_seh() to the _ctypes extension module.  This
 >   will return True if Windows Structured Exception handling (SEH) is
 >   used when calling functions, False otherwise.
 > ........
 >   r47261 | armin.rigo | 2006-07-06 09:58:18 +0200 (Thu, 06 Jul 2006) | 3 lines
 > 
 >   A couple of examples about how to attack the fact that _PyType_Lookup()
 >   returns a borrowed ref.  Many of the calls are open to attack.
 > ........
 >   r47262 | thomas.heller | 2006-07-06 10:28:14 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   The test that calls a function with invalid arguments and catches the
 >   resulting Windows access violation will not be run by default.
 > ........
 >   r47263 | thomas.heller | 2006-07-06 10:48:35 +0200 (Thu, 06 Jul 2006) | 5 lines
 > 
 >   Patch #1517790: It is now possible to use custom objects in the ctypes
 >   foreign function argtypes sequence as long as they provide a
 >   from_param method, no longer is it required that the object is a
 >   ctypes type.
 > ........
 >   r47264 | thomas.heller | 2006-07-06 10:58:40 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   Document the Struture and Union constructors.
 > ........
 >   r47265 | thomas.heller | 2006-07-06 11:11:22 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   Document the changes in svn revision 47263, from patch #1517790.
 > ........
 >   r47267 | ronald.oussoren | 2006-07-06 12:13:35 +0200 (Thu, 06 Jul 2006) | 7 lines
 > 
 >   This patch solves the problem Skip was seeing with zlib, this patch ensures that
 >   configure uses similar compiler flags as setup.py when doing the zlib test.
 > 
 >   Without this patch configure would use the first shared library on the linker
 >   path, with this patch it uses the first shared or static library on that path
 >   just like setup.py.
 > ........
 >   r47268 | thomas.wouters | 2006-07-06 12:48:28 +0200 (Thu, 06 Jul 2006) | 4 lines
 > 
 > 
 >   NEWS entry for r47267: fixing configure's zlib probing.
 > ........
 >   r47269 | fredrik.lundh | 2006-07-06 14:29:24 +0200 (Thu, 06 Jul 2006) | 3 lines
 > 
 >   added XMLParser alias for cElementTree compatibility
 > ........
 >   r47271 | nick.coghlan | 2006-07-06 14:53:04 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Revert the __module_name__ changes made in rev 47142. We'll revisit this in Python 2.6
 > ........
 >   r47272 | nick.coghlan | 2006-07-06 15:04:56 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Update the tutorial section on relative imports
 > ........
 >   r47273 | nick.coghlan | 2006-07-06 15:35:27 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Ignore ImportWarning by default
 > ........
 >   r47274 | nick.coghlan | 2006-07-06 15:41:34 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Cover ImportWarning, PendingDeprecationWarning and simplefilter() in the warnings module docs
 > ........
 >   r47275 | nick.coghlan | 2006-07-06 15:47:18 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   Add NEWS entries for the ImportWarning change and documentation update
 > ........
 >   r47276 | andrew.kuchling | 2006-07-06 15:57:28 +0200 (Thu, 06 Jul 2006) | 1 line
 > 
 >   ImportWarning is now silent by default
 > ........
 >   r47277 | thomas.heller | 2006-07-06 17:06:05 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   Document the correct return type of PyLong_AsUnsignedLongLongMask.
 > ........
 >   r47278 | hyeshik.chang | 2006-07-06 17:21:52 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   Add a testcase for r47086 which fixed a bug in codec_getstreamcodec().
 > ........
 >   r47279 | hyeshik.chang | 2006-07-06 17:39:24 +0200 (Thu, 06 Jul 2006) | 3 lines
 > 
 >   Test using all CJK encodings for the testcases which don't require
 >   specific encodings.
 > ........
 >   r47280 | martin.v.loewis | 2006-07-06 21:28:03 +0200 (Thu, 06 Jul 2006) | 2 lines
 > 
 >   Properly generate logical file ids. Fixes #1515998.
 >   Also correct typo in Control.mapping.
 > ........
 >   r47287 | neal.norwitz | 2006-07-07 08:03:15 +0200 (Fri, 07 Jul 2006) | 17 lines
 > 
 >   Restore rev 47014:
 > 
 >   The hppa ubuntu box sometimes hangs forever in these tests.  My guess
 >   is that the wait is failing for some reason.  Use WNOHANG, so we won't
 >   wait until the buildbot kills the test suite.
 > 
 >   I haven't been able to reproduce the failure, so I'm not sure if
 >   this will help or not.  Hopefully, this change will cause the test
 >   to fail, rather than hang.  That will be better since we will get
 >   the rest of the test results.  It may also help us debug the real problem.
 > 
 >   *** The reason this originally failed was because there were many
 >   zombie children outstanding before rev 47158 cleaned them up.
 >   There are still hangs in test_subprocess that need to be addressed,
 >   but that will take more work.  This should close some holes.
 > ........
 >   r47289 | georg.brandl | 2006-07-07 10:15:12 +0200 (Fri, 07 Jul 2006) | 3 lines
 > 
 >   Fix RFC number.
 > ........
 >   r50489 | neal.norwitz | 2006-07-08 07:31:37 +0200 (Sat, 08 Jul 2006) | 1 line
 > 
 >   Fix SF bug #1519018: 'as' is now validated properly in import statements
 > ........
 >   r50490 | georg.brandl | 2006-07-08 14:15:27 +0200 (Sat, 08 Jul 2006) | 3 lines
 > 
 >   Add an additional test for bug #1519018.
 > ........
 >   r50491 | tim.peters | 2006-07-08 21:55:05 +0200 (Sat, 08 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50493 | neil.schemenauer | 2006-07-09 18:16:34 +0200 (Sun, 09 Jul 2006) | 2 lines
 > 
 >   Fix AST compiler bug #1501934: incorrect LOAD/STORE_GLOBAL generation.
 > ........
 >   r50495 | neil.schemenauer | 2006-07-09 23:19:29 +0200 (Sun, 09 Jul 2006) | 2 lines
 > 
 >   Fix SF bug 1441486: bad unary minus folding in compiler.
 > ........
 >   r50497 | neal.norwitz | 2006-07-10 00:14:42 +0200 (Mon, 10 Jul 2006) | 4 lines
 > 
 >   On 64 bit systems, int literals that use less than 64 bits are now ints
 >   rather than longs.  This also fixes the test for eval(-sys.maxint - 1).
 > ........
 >   r50500 | neal.norwitz | 2006-07-10 02:04:44 +0200 (Mon, 10 Jul 2006) | 4 lines
 > 
 >   Bug #1512814, Fix incorrect lineno's when code at module scope
 >   started after line 256.
 > ........
 >   r50501 | neal.norwitz | 2006-07-10 02:05:34 +0200 (Mon, 10 Jul 2006) | 1 line
 > 
 >   Fix doco.  Backport candidate.
 > ........
 >   r50503 | neal.norwitz | 2006-07-10 02:23:17 +0200 (Mon, 10 Jul 2006) | 5 lines
 > 
 >   Part of SF patch #1484695.  This removes dead code.  The chksum was
 >   already verified in .frombuf() on the lines above.  If there was
 >   a problem an exception is raised, so there was no way this condition
 >   could have been true.
 > ........
 >   r50504 | neal.norwitz | 2006-07-10 03:18:57 +0200 (Mon, 10 Jul 2006) | 3 lines
 > 
 >   Patch #1516912: improve Modules support for OpenVMS.
 > ........
 >   r50506 | neal.norwitz | 2006-07-10 04:36:41 +0200 (Mon, 10 Jul 2006) | 7 lines
 > 
 >   Patch #1504046: Add documentation for xml.etree.
 > 
 >   /F wrote the text docs, Englebert Gruber massaged it to latex and I
 >   did some more massaging to try and improve the consistency and
 >   fix some name mismatches between the declaration and text.
 > ........
 >   r50509 | martin.v.loewis | 2006-07-10 09:23:48 +0200 (Mon, 10 Jul 2006) | 2 lines
 > 
 >   Introduce DISTUTILS_USE_SDK as a flag to determine whether the
 >   SDK environment should be used. Fixes #1508010.
 > ........
 >   r50510 | martin.v.loewis | 2006-07-10 09:26:41 +0200 (Mon, 10 Jul 2006) | 1 line
 > 
 >   Change error message to indicate that VS2003 is necessary to build extension modules, not the .NET SDK.
 > ........
 >   r50511 | martin.v.loewis | 2006-07-10 09:29:41 +0200 (Mon, 10 Jul 2006) | 1 line
 > 
 >   Add svn:ignore.
 > ........
 >   r50512 | anthony.baxter | 2006-07-10 09:41:04 +0200 (Mon, 10 Jul 2006) | 1 line
 > 
 >   preparing for 2.5b2
 > ........
 >   r50513 | thomas.heller | 2006-07-10 11:10:28 +0200 (Mon, 10 Jul 2006) | 2 lines
 > 
 >   Fix bug #1518190: accept any integer or long value in the
 >   ctypes.c_void_p constructor.
 > ........
 >   r50514 | thomas.heller | 2006-07-10 11:31:06 +0200 (Mon, 10 Jul 2006) | 3 lines
 > 
 >   Fixed a segfault when ctypes.wintypes were imported on
 >   non-Windows machines.
 > ........
 >   r50516 | thomas.heller | 2006-07-10 13:11:10 +0200 (Mon, 10 Jul 2006) | 3 lines
 > 
 >   Assigning None to pointer type structure fields possible overwrote
 >   wrong fields.
 > ........
 >   r50517 | thomas.heller | 2006-07-10 13:17:37 +0200 (Mon, 10 Jul 2006) | 5 lines
 > 
 >   Moved the ctypes news entries from the 'Library' section into the
 >   'Extension Modules' section where they belong, probably.
 > 
 >   This destroyes the original order of the news entries, don't know
 >   if that is important or not.
 > ........
 >   r50526 | phillip.eby | 2006-07-10 21:03:29 +0200 (Mon, 10 Jul 2006) | 2 lines
 > 
 >   Fix SF#1516184 and add a test to prevent regression.
 > ........
 >   r50528 | phillip.eby | 2006-07-10 21:18:35 +0200 (Mon, 10 Jul 2006) | 2 lines
 > 
 >   Fix SF#1457312: bad socket error handling in distutils "upload" command.
 > ........
 >   r50537 | peter.astrand | 2006-07-10 22:39:49 +0200 (Mon, 10 Jul 2006) | 1 line
 > 
 >   Make it possible to run test_subprocess.py with Python 2.2, which lacks test_support.reap_children().
 > ........
 >   r50541 | tim.peters | 2006-07-10 23:08:24 +0200 (Mon, 10 Jul 2006) | 5 lines
 > 
 >   After approval from Anthony, merge the tim-current_frames
 >   branch into the trunk.  This adds a new sys._current_frames()
 >   function, which returns a dict mapping thread id to topmost
 >   thread stack frame.
 > ........
 >   r50542 | tim.peters | 2006-07-10 23:11:49 +0200 (Mon, 10 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50553 | martin.v.loewis | 2006-07-11 00:11:28 +0200 (Tue, 11 Jul 2006) | 4 lines
 > 
 >   Patch #1519566: Remove unused _tofill member.
 >   Make begin_fill idempotent.
 >   Update demo2 to demonstrate filling of concave shapes.
 > ........
 >   r50567 | anthony.baxter | 2006-07-11 04:04:09 +0200 (Tue, 11 Jul 2006) | 4 lines
 > 
 >   #1494314: Fix a regression with high-numbered sockets in 2.4.3. This
 >   means that select() on sockets > FD_SETSIZE (typically 1024) work again.
 >   The patch makes sockets use poll() internally where available.
 > ........
 >   r50568 | tim.peters | 2006-07-11 04:17:48 +0200 (Tue, 11 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50575 | thomas.heller | 2006-07-11 18:42:05 +0200 (Tue, 11 Jul 2006) | 1 line
 > 
 >   Add missing Py_DECREF.
 > ........
 >   r50576 | thomas.heller | 2006-07-11 18:44:25 +0200 (Tue, 11 Jul 2006) | 1 line
 > 
 >   Add missing Py_DECREFs.
 > ........
 >   r50579 | andrew.kuchling | 2006-07-11 19:20:16 +0200 (Tue, 11 Jul 2006) | 1 line
 > 
 >   Bump version number;  add sys._current_frames
 > ........
 >   r50582 | thomas.heller | 2006-07-11 20:28:35 +0200 (Tue, 11 Jul 2006) | 3 lines
 > 
 >   When a foreign function is retrived by calling __getitem__ on a ctypes
 >   library instance, do not set it as attribute.
 > ........
 >   r50583 | thomas.heller | 2006-07-11 20:40:50 +0200 (Tue, 11 Jul 2006) | 2 lines
 > 
 >   Change the ctypes version number to 1.0.0.
 > ........
 >   r50597 | neal.norwitz | 2006-07-12 07:26:17 +0200 (Wed, 12 Jul 2006) | 3 lines
 > 
 >   Bug #1520864: unpacking singleton tuples in for loop (for x, in) work again.
 > ........
 >   r50598 | neal.norwitz | 2006-07-12 07:26:35 +0200 (Wed, 12 Jul 2006) | 1 line
 > 
 >   Fix function name in error msg
 > ........
 >   r50599 | neal.norwitz | 2006-07-12 07:27:46 +0200 (Wed, 12 Jul 2006) | 4 lines
 > 
 >   Fix uninitialized memory read reported by Valgrind when running doctest.
 >   This could happen if size == 0.
 > ........
 >   r50600 | neal.norwitz | 2006-07-12 09:28:29 +0200 (Wed, 12 Jul 2006) | 1 line
 > 
 >   Actually change the MAGIC #.  Create a new section for 2.5c1 and mention the impact of changing the MAGIC #.
 > ........
 >   r50601 | thomas.heller | 2006-07-12 10:43:47 +0200 (Wed, 12 Jul 2006) | 3 lines
 > 
 >   Fix #1467450: ctypes now uses RTLD_GLOBAL by default on OSX 10.3 to
 >   load shared libraries.
 > ........
 >   r50604 | thomas.heller | 2006-07-12 16:25:18 +0200 (Wed, 12 Jul 2006) | 3 lines
 > 
 >   Fix the wrong description of LibraryLoader.LoadLibrary, and document
 >   the DEFAULT_MODE constant.
 > ........
 >   r50607 | georg.brandl | 2006-07-12 17:31:17 +0200 (Wed, 12 Jul 2006) | 3 lines
 > 
 >   Accept long options "--help" and "--version".
 > ........
 >   r50617 | thomas.heller | 2006-07-13 11:53:47 +0200 (Thu, 13 Jul 2006) | 3 lines
 > 
 >   A misspelled preprocessor symbol caused ctypes to be always compiled
 >   without thread support.  Replaced WITH_THREADS with WITH_THREAD.
 > ........
 >   r50619 | thomas.heller | 2006-07-13 19:01:14 +0200 (Thu, 13 Jul 2006) | 3 lines
 > 
 >   Fix #1521375.  When running with root priviledges, 'gcc -o /dev/null'
 >   did overwrite /dev/null.  Use a temporary file instead of /dev/null.
 > ........
 >   r50620 | thomas.heller | 2006-07-13 19:05:13 +0200 (Thu, 13 Jul 2006) | 2 lines
 > 
 >   Fix misleading words.
 > ........
 >   r50622 | andrew.kuchling | 2006-07-13 19:37:26 +0200 (Thu, 13 Jul 2006) | 1 line
 > 
 >   Typo fix
 > ........
 >   r50629 | georg.brandl | 2006-07-14 09:12:54 +0200 (Fri, 14 Jul 2006) | 3 lines
 > 
 >   Patch #1521874: grammar errors in doanddont.tex.
 > ........
 >   r50630 | neal.norwitz | 2006-07-14 09:20:04 +0200 (Fri, 14 Jul 2006) | 1 line
 > 
 >   Try to improve grammar further.
 > ........
 >   r50631 | martin.v.loewis | 2006-07-14 11:58:55 +0200 (Fri, 14 Jul 2006) | 1 line
 > 
 >   Extend build_ssl to Win64, using VSExtComp.
 > ........
 >   r50632 | martin.v.loewis | 2006-07-14 14:10:09 +0200 (Fri, 14 Jul 2006) | 1 line
 > 
 >   Add debug output to analyse buildbot failure.
 > ........
 >   r50633 | martin.v.loewis | 2006-07-14 14:31:05 +0200 (Fri, 14 Jul 2006) | 1 line
 > 
 >   Fix Debug build of _ssl.
 > ........
 >   r50636 | andrew.kuchling | 2006-07-14 15:32:38 +0200 (Fri, 14 Jul 2006) | 1 line
 > 
 >   Mention new options
 > ........
 >   r50638 | peter.astrand | 2006-07-14 16:04:45 +0200 (Fri, 14 Jul 2006) | 1 line
 > 
 >   Bug #1223937: CalledProcessError.errno -> CalledProcessError.returncode.
 > ........
 >   r50640 | thomas.heller | 2006-07-14 17:01:05 +0200 (Fri, 14 Jul 2006) | 4 lines
 > 
 >   Make the prototypes of our private PyUnicode_FromWideChar and
 >   PyUnicode_AsWideChar replacement functions compatible to the official
 >   functions by using Py_ssize_t instead of int.
 > ........
 >   r50643 | thomas.heller | 2006-07-14 19:51:14 +0200 (Fri, 14 Jul 2006) | 3 lines
 > 
 >   Patch #1521817: The index range checking on ctypes arrays containing
 >   exactly one element is enabled again.
 > ........
 >   r50647 | thomas.heller | 2006-07-14 20:22:50 +0200 (Fri, 14 Jul 2006) | 2 lines
 > 
 >   Updates for the ctypes documentation.
 > ........
 >   r50655 | fredrik.lundh | 2006-07-14 23:45:48 +0200 (Fri, 14 Jul 2006) | 3 lines
 > 
 >   typo
 > ........
 >   r50664 | george.yoshida | 2006-07-15 18:03:49 +0200 (Sat, 15 Jul 2006) | 2 lines
 > 
 >   Bug #15187702 : ext/win-cookbook.html has a broken link to distutils
 > ........
 >   r50667 | bob.ippolito | 2006-07-15 18:53:15 +0200 (Sat, 15 Jul 2006) | 1 line
 > 
 >   Patch #1220874: Update the binhex module for Mach-O.
 > ........
 >   r50671 | fred.drake | 2006-07-16 03:21:20 +0200 (Sun, 16 Jul 2006) | 1 line
 > 
 >   clean up some link markup
 > ........
 >   r50673 | neal.norwitz | 2006-07-16 03:50:38 +0200 (Sun, 16 Jul 2006) | 4 lines
 > 
 >   Bug #1512814, Fix incorrect lineno's when code within a function
 >   had more than 255 blank lines.  Byte codes need to go first, line #s second.
 > ........
 >   r50674 | neal.norwitz | 2006-07-16 04:00:32 +0200 (Sun, 16 Jul 2006) | 5 lines
 > 
 >   a & b were dereffed above, so they are known to be valid pointers.
 >   z is known to be NULL, nothing to DECREF.
 > 
 >   Reported by Klockwork, #107.
 > ........
 >   r50675 | neal.norwitz | 2006-07-16 04:02:57 +0200 (Sun, 16 Jul 2006) | 5 lines
 > 
 >   self is dereffed (and passed as first arg), so it's known to be good.
 >   func is returned from PyArg_ParseTuple and also dereffed.
 > 
 >   Reported by Klocwork, #30 (self one at least).
 > ........
 >   r50676 | neal.norwitz | 2006-07-16 04:05:35 +0200 (Sun, 16 Jul 2006) | 4 lines
 > 
 >   proto was dereffed above and is known to be good.  No need for X.
 > 
 >   Reported by Klocwork, #39.
 > ........
 >   r50677 | neal.norwitz | 2006-07-16 04:15:27 +0200 (Sun, 16 Jul 2006) | 5 lines
 > 
 >   Fix memory leaks in some conditions.
 > 
 >   Reported by Klocwork #152.
 > ........
 >   r50678 | neal.norwitz | 2006-07-16 04:17:36 +0200 (Sun, 16 Jul 2006) | 4 lines
 > 
 >   Fix memory leak under some conditions.
 > 
 >   Reported by Klocwork, #98.
 > ........
 >   r50679 | neal.norwitz | 2006-07-16 04:22:30 +0200 (Sun, 16 Jul 2006) | 8 lines
 > 
 >   Use sizeof(buffer) instead of duplicating the constants to ensure they won't
 >   be wrong.
 > 
 >   The real change is to pass (bufsz - 1) to PyOS_ascii_formatd and 1
 >   to strncat.  strncat copies n+1 bytes from src (not dest).
 > 
 >   Reported by Klocwork #58.
 > ........
 >   r50680 | neal.norwitz | 2006-07-16 04:32:03 +0200 (Sun, 16 Jul 2006) | 5 lines
 > 
 >   Handle a NULL name properly.
 > 
 >   Reported by Klocwork #67
 > ........
 >   r50681 | neal.norwitz | 2006-07-16 04:35:47 +0200 (Sun, 16 Jul 2006) | 6 lines
 > 
 >   PyFunction_SetDefaults() is documented as taking None or a tuple.
 >   A NULL would crash the PyTuple_Check().  Now make NULL return a SystemError.
 > 
 >   Reported by Klocwork #73.
 > ........
 >   r50683 | neal.norwitz | 2006-07-17 02:55:45 +0200 (Mon, 17 Jul 2006) | 5 lines
 > 
 >   Stop INCREFing name, then checking if it's NULL.  name (f_name) should never
 >   be NULL so assert it.  Fix one place where we could have passed NULL.
 > 
 >   Reported by Klocwork #66.
 > ........
 >   r50684 | neal.norwitz | 2006-07-17 02:57:15 +0200 (Mon, 17 Jul 2006) | 5 lines
 > 
 >   otherset is known to be non-NULL based on checks before and DECREF after.
 >   DECREF otherset rather than XDECREF in error conditions too.
 > 
 >   Reported by Klockwork #154.
 > ........
 >   r50685 | neal.norwitz | 2006-07-17 02:59:04 +0200 (Mon, 17 Jul 2006) | 7 lines
 > 
 >   Reported by Klocwork #151.
 > 
 >   v2 can be NULL if exception2 is NULL.  I don't think that condition can happen,
 >   but I'm not sure it can't either.  Now the code will protect against either
 >   being NULL.
 > ........
 >   r50686 | neal.norwitz | 2006-07-17 03:00:16 +0200 (Mon, 17 Jul 2006) | 1 line
 > 
 >   Add NEWS entry for a bunch of fixes due to warnings produced by Klocworks static analysis tool.
 > ........
 >   r50687 | fred.drake | 2006-07-17 07:47:52 +0200 (Mon, 17 Jul 2006) | 3 lines
 > 
 >   document xmlcore (still minimal; needs mention in each of the xml.* modules)
 >   SF bug #1504456 (partial)
 > ........
 >   r50688 | georg.brandl | 2006-07-17 15:23:46 +0200 (Mon, 17 Jul 2006) | 3 lines
 > 
 >   Remove usage of sets module (patch #1500609).
 > ........
 >   r50689 | georg.brandl | 2006-07-17 15:26:33 +0200 (Mon, 17 Jul 2006) | 3 lines
 > 
 >   Add missing NEWS item (#1522771)
 > ........
 >   r50690 | andrew.kuchling | 2006-07-17 18:47:54 +0200 (Mon, 17 Jul 2006) | 1 line
 > 
 >   Attribute more features
 > ........
 >   r50692 | kurt.kaiser | 2006-07-17 23:59:27 +0200 (Mon, 17 Jul 2006) | 8 lines
 > 
 >   Patch 1479219 - Tal Einat
 >   1. 'as' highlighted as builtin in comment string on import line
 >   2. Comments such as "#False identity" which start with a keyword immediately
 >  after the '#' character aren't colored as comments.
 >   3. u or U beginning unicode string not correctly highlighted
 > 
 >   Closes bug 1325071
 > ........
 >   r50693 | barry.warsaw | 2006-07-18 01:07:51 +0200 (Tue, 18 Jul 2006) | 16 lines
 > 
 >   decode_rfc2231(): Be more robust against buggy RFC 2231 encodings.
 >   Specifically, instead of raising a ValueError when there is a single tick in
 >   the parameter, simply return that the entire string unquoted, with None for
 >   both the charset and the language.  Also, if there are more than 2 ticks in
 >   the parameter, interpret the first three parts as the standard RFC 2231 parts,
 >   then the rest of the parts as the encoded string.
 > 
 >   Test cases added.
 > 
 >   Original fewer-than-3-parts fix by Tokio Kikuchi.
 > 
 >   Resolves SF bug # 1218081.  I will back port the fix and tests to Python 2.4
 >   (email 3.0) and Python 2.3 (email 2.5).
 > 
 >   Also, bump the version number to email 4.0.1, removing the 'alpha' moniker.
 > ........
 >   r50695 | kurt.kaiser | 2006-07-18 06:03:16 +0200 (Tue, 18 Jul 2006) | 2 lines
 > 
 >   Rebinding Tab key was inserting 'tab' instead of 'Tab'.  Bug 1179168.
 > ........
 >   r50696 | brett.cannon | 2006-07-18 06:41:36 +0200 (Tue, 18 Jul 2006) | 6 lines
 > 
 >   Fix bug #1520914.  Starting in 2.4, time.strftime() began to check the bounds
 >   of values in the time tuple passed in.  Unfortunately people came to rely on
 >   undocumented behaviour of setting unneeded values to 0, regardless of if it was
 >   within the valid range.  Now those values force the value internally to the
 >   minimum value when 0 is passed in.
 > ........
 >   r50697 | facundo.batista | 2006-07-18 14:16:13 +0200 (Tue, 18 Jul 2006) | 1 line
 > 
 >   Comments and docs cleanups, and some little fixes, provided by Santiágo Peresón
 > ........
 >   r50704 | martin.v.loewis | 2006-07-18 19:46:31 +0200 (Tue, 18 Jul 2006) | 2 lines
 > 
 >   Patch #1524429: Use repr instead of backticks again.
 > ........
 >   r50706 | tim.peters | 2006-07-18 23:55:15 +0200 (Tue, 18 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50708 | tim.peters | 2006-07-19 02:03:19 +0200 (Wed, 19 Jul 2006) | 18 lines
 > 
 >   SF bug 1524317: configure --without-threads fails to build
 > 
 >   Moved the code for _PyThread_CurrentFrames() up, so it's no longer
 >   in a huge "#ifdef WITH_THREAD" block (I didn't realize it /was/ in
 >   one).
 > 
 >   Changed test_sys's test_current_frames() so it passes with or without
 >   thread supported compiled in.
 > 
 >   Note that test_sys fails when Python is compiled without threads,
 >   but for an unrelated reason (the old test_exit() fails with an
 >   indirect ImportError on the `thread` module).  There are also
 >   other unrelated compilation failures without threads, in extension
 >   modules (like ctypes); at least the core compiles again.
 > 
 >   Do we really support --without-threads?  If so, there are several
 >   problems remaining.
 > ........
 >   r50713 | thomas.heller | 2006-07-19 11:09:32 +0200 (Wed, 19 Jul 2006) | 4 lines
 > 
 >   Make sure the _ctypes extension can be compiled when WITH_THREAD is
 >   not defined on Windows, even if that configuration is probably not
 >   supported at all.
 > ........
 >   r50715 | martin.v.loewis | 2006-07-19 19:18:32 +0200 (Wed, 19 Jul 2006) | 4 lines
 > 
 >   Revert r50706 (Whitespace normalization) and
 >   r50697: Comments and docs cleanups, and some little fixes
 >   per recommendation from Raymond Hettinger.
 > ........
 >   r50719 | phillip.eby | 2006-07-20 17:54:16 +0200 (Thu, 20 Jul 2006) | 4 lines
 > 
 >   Fix SF#1516184 (again) and add a test to prevent regression.
 >   (There was a problem with empty filenames still causing recursion)
 > ........
 >   r50720 | georg.brandl | 2006-07-20 18:28:39 +0200 (Thu, 20 Jul 2006) | 3 lines
 > 
 >   Guard for _active being None in __del__ method.
 > ........
 >   r50721 | vinay.sajip | 2006-07-20 18:28:39 +0200 (Thu, 20 Jul 2006) | 1 line
 > 
 >   Updated documentation for TimedRotatingFileHandler relating to how rollover files are named. The previous documentation was wrongly the same as for RotatingFileHandler.
 > ........
 >   r50731 | fred.drake | 2006-07-20 22:11:57 +0200 (Thu, 20 Jul 2006) | 1 line
 > 
 >   markup fix
 > ........
 >   r50739 | kurt.kaiser | 2006-07-21 00:22:52 +0200 (Fri, 21 Jul 2006) | 7 lines
 > 
 >   Avoid occasional failure to detect closing paren properly.
 >   Patch 1407280 Tal Einat
 > 
 >   M    ParenMatch.py
 >   M    NEWS.txt
 >   M    CREDITS.txt
 > ........
 >   r50740 | vinay.sajip | 2006-07-21 01:20:12 +0200 (Fri, 21 Jul 2006) | 1 line
 > 
 >   Addressed SF#1524081 by using a dictionary to map level names to syslog priority names, rather than a string.lower().
 > ........
 >   r50741 | neal.norwitz | 2006-07-21 07:29:58 +0200 (Fri, 21 Jul 2006) | 1 line
 > 
 >   Add some asserts that we got good params passed
 > ........
 >   r50742 | neal.norwitz | 2006-07-21 07:31:02 +0200 (Fri, 21 Jul 2006) | 5 lines
 > 
 >   Move the initialization of some pointers earlier.  The problem is
 >   that if we call Py_DECREF(frame) like we do if allocating locals fails,
 >   frame_dealloc() will try to use these bogus values and crash.
 > ........
 >   r50743 | neal.norwitz | 2006-07-21 07:32:28 +0200 (Fri, 21 Jul 2006) | 4 lines
 > 
 >   Handle allocation failures gracefully.  Found with failmalloc.
 >   Many (all?) of these could be backported.
 > ........
 >   r50745 | neal.norwitz | 2006-07-21 09:59:02 +0200 (Fri, 21 Jul 2006) | 1 line
 > 
 >   Speel initialise write.  Tanks Anthony.
 > ........
 >   r50746 | neal.norwitz | 2006-07-21 09:59:47 +0200 (Fri, 21 Jul 2006) | 2 lines
 > 
 >   Handle more memory allocation failures without crashing.
 > ........
 >   r50754 | barry.warsaw | 2006-07-21 16:51:07 +0200 (Fri, 21 Jul 2006) | 23 lines
 > 
 >   More RFC 2231 improvements for the email 4.0 package.  As Mark Sapiro rightly
 >   points out there are really two types of continued headers defined in this
 >   RFC (i.e. "encoded" parameters with the form "name*0*=" and unencoded
 >   parameters with the form "name*0="), but we were were handling them both the
 >   same way and that isn't correct.
 > 
 >   This patch should be much more RFC compliant in that only encoded params are
 >   %-decoded and the charset/language information is only extract if there are
 >   any encoded params in the segments.  If there are no encoded params then the
 >   RFC says that there will be no charset/language parts.
 > 
 >   Note however that this will change the return value for Message.get_param() in
 >   some cases.  For example, whereas before if you had all unencoded param
 >   continuations you would have still gotten a 3-tuple back from this method
 >   (with charset and language == None), you will now get just a string.  I don't
 >   believe this is a backward incompatible change though because the
 >   documentation for this method already indicates that either return value is
 >   possible and that you must do an isinstance(val, tuple) check to discriminate
 >   between the two.  (Yeah that API kind of sucks but we can't change /that/
 >   without breaking code.)
 > 
 >   Test cases, some documentation updates, and a NEWS item accompany this patch.
 > ........
 >   r50759 | georg.brandl | 2006-07-21 19:36:31 +0200 (Fri, 21 Jul 2006) | 3 lines
 > 
 >   Fix check for empty list (vs. None).
 > ........
 >   r50771 | brett.cannon | 2006-07-22 00:44:07 +0200 (Sat, 22 Jul 2006) | 2 lines
 > 
 >   Remove an XXX marker in a comment.
 > ........
 >   r50773 | neal.norwitz | 2006-07-22 18:20:49 +0200 (Sat, 22 Jul 2006) | 1 line
 > 
 >   Fix more memory allocation issues found with failmalloc.
 > ........
 >   r50774 | neal.norwitz | 2006-07-22 19:00:57 +0200 (Sat, 22 Jul 2006) | 1 line
 > 
 >   Don't fail if the directory already exists
 > ........
 >   r50775 | greg.ward | 2006-07-23 04:25:53 +0200 (Sun, 23 Jul 2006) | 6 lines
 > 
 >   Be a lot smarter about whether this test passes: instead of assuming
 >   that a 2.93 sec audio file will always take 3.1 sec (as it did on the
 >   hardware I had when I first wrote the test), expect that it will take
 >   2.93 sec +/- 10%, and only fail if it's outside of that range.
 >   Compute the expected
 > ........
 >   r50776 | kurt.kaiser | 2006-07-23 06:19:49 +0200 (Sun, 23 Jul 2006) | 2 lines
 > 
 >   Tooltips failed on new-syle class __init__ args.  Bug 1027566 Loren Guthrie
 > ........
 >   r50777 | neal.norwitz | 2006-07-23 09:50:36 +0200 (Sun, 23 Jul 2006) | 1 line
 > 
 >   Handle more mem alloc issues found with failmalloc
 > ........
 >   r50778 | neal.norwitz | 2006-07-23 09:51:58 +0200 (Sun, 23 Jul 2006) | 5 lines
 > 
 >   If the for loop isn't entered, entryblock will be NULL.  If passed
 >   to stackdepth_walk it will be dereffed.
 > 
 >   Not sure if I found with failmalloc or Klockwork #55.
 > ........
 >   r50779 | neal.norwitz | 2006-07-23 09:53:14 +0200 (Sun, 23 Jul 2006) | 4 lines
 > 
 >   Move the initialization of size_a down below the check for a being NULL.
 > 
 >   Reported by Klocwork #106
 > ........
 >   r50780 | neal.norwitz | 2006-07-23 09:55:55 +0200 (Sun, 23 Jul 2006) | 9 lines
 > 
 >   Check the allocation of b_objects and return if there was a failure.
 >   Also fix a few memory leaks in other failure scenarios.
 > 
 >   It seems that if b_objects == Py_None, we will have an extra ref to
 >   b_objects.  Add XXX comment so hopefully someone documents why the
 >   else isn't necessary or adds it in.
 > 
 >   Reported by Klocwork #20
 > ........
 >   r50781 | neal.norwitz | 2006-07-23 09:57:11 +0200 (Sun, 23 Jul 2006) | 2 lines
 > 
 >   Fix memory leaks spotted by Klocwork #37.
 > ........
 >   r50782 | neal.norwitz | 2006-07-23 09:59:00 +0200 (Sun, 23 Jul 2006) | 5 lines
 > 
 >   nextlink can be NULL if teedataobject_new fails, so use XINCREF.
 >   Ensure that dataobj is never NULL.
 > 
 >   Reported by Klocwork #102
 > ........
 >   r50783 | neal.norwitz | 2006-07-23 10:01:43 +0200 (Sun, 23 Jul 2006) | 8 lines
 > 
 >   Ensure we don't write beyond errText.  I think I got this right, but
 >   it definitely could use some review to ensure I'm not off by one
 >   and there's no possible overflow/wrap-around of bytes_left.
 >   Reported by Klocwork #1.
 > 
 >   Fix a problem if there is a failure allocating self->db.
 >   Found with failmalloc.
 > ........
 >   r50784 | ronald.oussoren | 2006-07-23 11:41:09 +0200 (Sun, 23 Jul 2006) | 3 lines
 > 
 >   Without this patch CMD-W won't close EditorWindows on MacOS X. This solves
 >   part of bug #1517990.
 > ........
 >   r50785 | ronald.oussoren | 2006-07-23 11:46:11 +0200 (Sun, 23 Jul 2006) | 5 lines
 > 
 >   Fix for bug #1517996: Class and Path browsers show Tk menu
 > 
 >   This patch replaces the menubar that is used by AquaTk for windows without a
 >   menubar of their own by one that is more appropriate for IDLE.
 > ........
 >   r50786 | andrew.macintyre | 2006-07-23 14:57:02 +0200 (Sun, 23 Jul 2006) | 2 lines
 > 
 >   Build updates for OS/2 EMX port
 > ........
 >   r50787 | andrew.macintyre | 2006-07-23 15:00:04 +0200 (Sun, 23 Jul 2006) | 3 lines
 > 
 >   bugfix: PyThread_start_new_thread() returns the thread ID, not a flag;
 >   will backport.
 > ........
 >   r50789 | andrew.macintyre | 2006-07-23 15:04:00 +0200 (Sun, 23 Jul 2006) | 2 lines
 > 
 >   Get mailbox module working on OS/2 EMX port.
 > ........
 >   r50791 | greg.ward | 2006-07-23 18:05:51 +0200 (Sun, 23 Jul 2006) | 1 line
 > 
 >   Resync optparse with Optik 1.5.3: minor tweaks for/to tests.
 > ........
 >   r50794 | martin.v.loewis | 2006-07-24 07:05:22 +0200 (Mon, 24 Jul 2006) | 2 lines
 > 
 >   Update list of unsupported systems. Fixes #1510853.
 > ........
 >   r50795 | martin.v.loewis | 2006-07-24 12:26:33 +0200 (Mon, 24 Jul 2006) | 1 line
 > 
 >   Patch #1448199: Release GIL around ConnectRegistry.
 > ........
 >   r50796 | martin.v.loewis | 2006-07-24 13:54:53 +0200 (Mon, 24 Jul 2006) | 3 lines
 > 
 >   Patch #1232023: Don't include empty path component from registry,
 >   so that the current directory does not get added to sys.path.
 >   Also fixes #1526785.
 > ........
 >   r50797 | martin.v.loewis | 2006-07-24 14:54:17 +0200 (Mon, 24 Jul 2006) | 3 lines
 > 
 >   Bug #1524310: Properly report errors from FindNextFile in os.listdir.
 >   Will backport to 2.4.
 > ........
 >   r50800 | georg.brandl | 2006-07-24 15:28:57 +0200 (Mon, 24 Jul 2006) | 7 lines
 > 
 >   Patch #1523356: fix determining include dirs in python-config.
 > 
 >   Also don't install "python-config" when doing altinstall, but
 >   always install "python-config2.x" and make a link to it like
 >   with the main executable.
 > ........
 >   r50802 | georg.brandl | 2006-07-24 15:46:47 +0200 (Mon, 24 Jul 2006) | 3 lines
 > 
 >   Patch #1527744: right order of includes in order to have HAVE_CONIO_H defined properly.
 > ........
 >   r50803 | georg.brandl | 2006-07-24 16:09:56 +0200 (Mon, 24 Jul 2006) | 3 lines
 > 
 >   Patch #1515343: Fix printing of deprecated string exceptions with a
 >   value in the traceback module.
 > ........
 >   r50804 | kurt.kaiser | 2006-07-24 19:13:23 +0200 (Mon, 24 Jul 2006) | 7 lines
 > 
 >   EditorWindow failed when used stand-alone if sys.ps1 not set.
 >   Bug 1010370 Dave Florek
 > 
 >   M    EditorWindow.py
 >   M    PyShell.py
 >   M    NEWS.txt
 > ........
 >   r50805 | kurt.kaiser | 2006-07-24 20:05:51 +0200 (Mon, 24 Jul 2006) | 6 lines
 > 
 >   - EditorWindow.test() was failing.  Bug 1417598
 > 
 >   M    EditorWindow.py
 >   M    ScriptBinding.py
 >   M    NEWS.txt
 > ........
 >   r50808 | georg.brandl | 2006-07-24 22:11:35 +0200 (Mon, 24 Jul 2006) | 3 lines
 > 
 >   Repair accidental NameError.
 > ........
 >   r50809 | tim.peters | 2006-07-24 23:02:15 +0200 (Mon, 24 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50810 | greg.ward | 2006-07-25 04:11:12 +0200 (Tue, 25 Jul 2006) | 3 lines
 > 
 >   Don't use standard assert: want tests to fail even when run with -O.
 >   Delete cruft.
 > ........
 >   r50811 | tim.peters | 2006-07-25 06:07:22 +0200 (Tue, 25 Jul 2006) | 10 lines
 > 
 >   current_frames_with_threads():  There's actually no way
 >   to guess /which/ line the spawned thread is in at the time
 >   sys._current_frames() is called:  we know it finished
 >   enter_g.set(), but can't know whether the instruction
 >   counter has advanced to the following leave_g.wait().
 >   The latter is overwhelming most likely, but not guaranteed,
 >   and I see that the "x86 Ubuntu dapper (icc) trunk" buildbot
 >   found it on the other line once.  Changed the test so it
 >   passes in either case.
 > ........
 >   r50815 | martin.v.loewis | 2006-07-25 11:53:12 +0200 (Tue, 25 Jul 2006) | 2 lines
 > 
 >   Bug #1525817: Don't truncate short lines in IDLE's tool tips.
 > ........
 >   r50816 | martin.v.loewis | 2006-07-25 12:05:47 +0200 (Tue, 25 Jul 2006) | 3 lines
 > 
 >   Bug #978833: Really close underlying socket in _socketobject.close.
 >   Will backport to 2.4.
 > ........
 >   r50817 | martin.v.loewis | 2006-07-25 12:11:14 +0200 (Tue, 25 Jul 2006) | 1 line
 > 
 >   Revert incomplete checkin.
 > ........
 >   r50819 | georg.brandl | 2006-07-25 12:22:34 +0200 (Tue, 25 Jul 2006) | 4 lines
 > 
 >   Patch #1525766: correctly pass onerror arg to recursive calls
 >   of pkg.walk_packages. Also improve the docstrings.
 > ........
 >   r50825 | brett.cannon | 2006-07-25 19:32:20 +0200 (Tue, 25 Jul 2006) | 2 lines
 > 
 >   Add comment for changes to test_ossaudiodev.
 > ........
 >   r50826 | brett.cannon | 2006-07-25 19:34:36 +0200 (Tue, 25 Jul 2006) | 3 lines
 > 
 >   Fix a bug in the messages for an assert failure where not enough arguments to a string
 >   were being converted in the format.
 > ........
 >   r50828 | armin.rigo | 2006-07-25 20:09:57 +0200 (Tue, 25 Jul 2006) | 2 lines
 > 
 >   Document why is and is not a good way to fix the gc_inspection crasher.
 > ........
 >   r50829 | armin.rigo | 2006-07-25 20:11:07 +0200 (Tue, 25 Jul 2006) | 5 lines
 > 
 >   Added another crasher, which hit me today (I was not intentionally
 >   writing such code, of course, but it took some gdb time to figure out
 >   what my bug was).
 > ........
 >   r50830 | armin.rigo | 2006-07-25 20:38:39 +0200 (Tue, 25 Jul 2006) | 3 lines
 > 
 >   Document the crashers that will not go away soon as "won't fix",
 >   and explain why.
 > ........
 >   r50831 | ronald.oussoren | 2006-07-25 21:13:35 +0200 (Tue, 25 Jul 2006) | 3 lines
 > 
 >   Install the compatibility symlink to libpython.a on OSX using 'ln -sf' instead
 >   of 'ln -s', this avoid problems when reinstalling python.
 > ........
 >   r50832 | ronald.oussoren | 2006-07-25 21:20:54 +0200 (Tue, 25 Jul 2006) | 7 lines
 > 
 >   Fix for bug #1525447 (renaming to MacOSmodule.c would also work, but not
 >   without causing problems for anyone that is on a case-insensitive filesystem).
 > 
 >   Setup.py tries to compile the MacOS extension from MacOSmodule.c, while the
 >   actual file is named macosmodule.c. This is no problem on the (default)
 >   case-insensitive filesystem, but doesn't work on case-sensitive filesystems.
 > ........
 >   r50833 | ronald.oussoren | 2006-07-25 22:28:55 +0200 (Tue, 25 Jul 2006) | 7 lines
 > 
 >   Fix bug #1517990: IDLE keybindings on OSX
 > 
 >   This adds a new key definition for OSX, which is slightly different from the
 >   classic mac definition.
 > 
 >   Also add NEWS item for a couple of bugfixes I added recently.
 > ........
 >   r50834 | tim.peters | 2006-07-26 00:30:24 +0200 (Wed, 26 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50839 | neal.norwitz | 2006-07-26 06:00:18 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   Hmm, only python2.x is installed, not plain python.  Did that change recently?
 > ........
 >   r50840 | barry.warsaw | 2006-07-26 07:54:46 +0200 (Wed, 26 Jul 2006) | 6 lines
 > 
 >   Forward port some fixes that were in email 2.5 but for some reason didn't make
 >   it into email 4.0.  Specifically, in Message.get_content_charset(), handle RFC
 >   2231 headers that contain an encoding not known to Python, or a character in
 >   the data that isn't in the charset encoding.  Also forward port the
 >   appropriate unit tests.
 > ........
 >   r50841 | georg.brandl | 2006-07-26 09:23:32 +0200 (Wed, 26 Jul 2006) | 3 lines
 > 
 >   NEWS entry for #1525766.
 > ........
 >   r50842 | georg.brandl | 2006-07-26 09:40:17 +0200 (Wed, 26 Jul 2006) | 3 lines
 > 
 >   Bug #1459963: properly capitalize HTTP header names.
 > ........
 >   r50843 | georg.brandl | 2006-07-26 10:03:10 +0200 (Wed, 26 Jul 2006) | 6 lines
 > 
 >   Part of bug #1523610: fix miscalculation of buffer length.
 > 
 >   Also add a guard against NULL in converttuple and add a test case
 >   (that previously would have crashed).
 > ........
 >   r50844 | martin.v.loewis | 2006-07-26 14:12:56 +0200 (Wed, 26 Jul 2006) | 3 lines
 > 
 >   Bug #978833: Really close underlying socket in _socketobject.close.
 >   Fix httplib.HTTPConnection.getresponse to not close the
 >   socket if it is still needed for the response.
 > ........
 >   r50845 | andrew.kuchling | 2006-07-26 19:16:52 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   [Bug #1471938] Fix build problem on Solaris 8 by conditionalizing the use of mvwgetnstr(); it was conditionalized a few lines below.  Fix from Paul Eggert.  I also tried out the STRICT_SYSV_CURSES case and am therefore removing the 'untested' comment.
 > ........
 >   r50846 | andrew.kuchling | 2006-07-26 19:18:01 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   Correct error message
 > ........
 >   r50847 | andrew.kuchling | 2006-07-26 19:19:39 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   Minor grammar fix
 > ........
 >   r50848 | andrew.kuchling | 2006-07-26 19:22:21 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   Put news item in right section
 > ........
 >   r50850 | andrew.kuchling | 2006-07-26 20:03:12 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   Use sys.exc_info()
 > ........
 >   r50851 | andrew.kuchling | 2006-07-26 20:15:45 +0200 (Wed, 26 Jul 2006) | 1 line
 > 
 >   Use sys.exc_info()
 > ........
 >   r50852 | phillip.eby | 2006-07-26 21:48:27 +0200 (Wed, 26 Jul 2006) | 4 lines
 > 
 >   Allow the 'onerror' argument to walk_packages() to catch any Exception, not
 >   just ImportError.  This allows documentation tools to better skip unimportable
 >   packages.
 > ........
 >   r50854 | tim.peters | 2006-07-27 01:23:15 +0200 (Thu, 27 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50855 | tim.peters | 2006-07-27 03:14:53 +0200 (Thu, 27 Jul 2006) | 21 lines
 > 
 >   Bug #1521947:  possible bug in mystrtol.c with recent gcc.
 > 
 >   In general, C doesn't define anything about what happens when
 >   an operation on a signed integral type overflows, and PyOS_strtol()
 >   did several formally undefined things of that nature on signed
 >   longs.  Some version of gcc apparently tries to exploit that now,
 >   and PyOS_strtol() could fail to detect overflow then.
 > 
 >   Tried to repair all that, although it seems at least as likely to me
 >   that we'll get screwed by bad platform definitions for LONG_MIN
 >   and/or LONG_MAX now.  For that reason, I don't recommend backporting
 >   this.
 > 
 >   Note that I have no box on which this makes a lick of difference --
 >   can't really test it, except to note that it didn't break anything
 >   on my boxes.
 > 
 >   Silent change:  PyOS_strtol() used to return the hard-coded 0x7fffffff
 >   in case of overflow.  Now it returns LONG_MAX.  They're the same only on
 >   32-bit boxes (although C doesn't guarantee that either ...).
 > ........
 >   r50856 | neal.norwitz | 2006-07-27 05:51:58 +0200 (Thu, 27 Jul 2006) | 6 lines
 > 
 >   Don't kill a normal instance of python running on windows when checking
 >   to kill a cygwin instance.  build\\python.exe was matching a normal windows
 >   instance.  Prefix that with a \\ to ensure build is a directory and not
 >   PCbuild.  As discussed on python-dev.
 > ........
 >   r50857 | neal.norwitz | 2006-07-27 05:55:39 +0200 (Thu, 27 Jul 2006) | 5 lines
 > 
 >   Closure can't be NULL at this point since we know it's a tuple.
 > 
 >   Reported by Klocwork # 74.
 > ........
 >   r50858 | neal.norwitz | 2006-07-27 06:04:50 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   No functional change.  Add comment and assert to describe why there cannot be overflow which was reported by Klocwork.  Discussed on python-dev
 > ........
 >   r50859 | martin.v.loewis | 2006-07-27 08:38:16 +0200 (Thu, 27 Jul 2006) | 3 lines
 > 
 >   Bump distutils version to 2.5, as several new features
 >   have been introduced since 2.4.
 > ........
 >   r50860 | andrew.kuchling | 2006-07-27 14:18:20 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Reformat docstring; fix typo
 > ........
 >   r50861 | georg.brandl | 2006-07-27 17:05:36 +0200 (Thu, 27 Jul 2006) | 6 lines
 > 
 >   Add test_main() methods. These three tests were never run
 >   by regrtest.py.
 > 
 >   We really need a simpler testing framework.
 > ........
 >   r50862 | tim.peters | 2006-07-27 17:09:20 +0200 (Thu, 27 Jul 2006) | 2 lines
 > 
 >   News for patch #1529686.
 > ........
 >   r50863 | tim.peters | 2006-07-27 17:11:00 +0200 (Thu, 27 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50864 | georg.brandl | 2006-07-27 17:38:33 +0200 (Thu, 27 Jul 2006) | 3 lines
 > 
 >   Amend news entry.
 > ........
 >   r50865 | georg.brandl | 2006-07-27 18:08:15 +0200 (Thu, 27 Jul 2006) | 3 lines
 > 
 >   Make uuid test suite pass on this box by requesting output with LC_ALL=C.
 > ........
 >   r50866 | andrew.kuchling | 2006-07-27 20:37:33 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Add example
 > ........
 >   r50867 | thomas.heller | 2006-07-27 20:39:55 +0200 (Thu, 27 Jul 2006) | 9 lines
 > 
 >   Remove code that is no longer used (ctypes.com).
 > 
 >   Fix the DllGetClassObject and DllCanUnloadNow so that they forward the
 >   call to the comtypes.server.inprocserver module.
 > 
 >   The latter was never documented, never used by published code, and
 >   didn't work anyway, so I think it does not deserve a NEWS entry (but I
 >   might be wrong).
 > ........
 >   r50868 | andrew.kuchling | 2006-07-27 20:41:21 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Typo fix ('publically' is rare, poss. non-standard)
 > ........
 >   r50869 | andrew.kuchling | 2006-07-27 20:42:41 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Add missing word
 > ........
 >   r50870 | andrew.kuchling | 2006-07-27 20:44:10 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Repair typos
 > ........
 >   r50872 | andrew.kuchling | 2006-07-27 20:53:33 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Update URL; add example
 > ........
 >   r50873 | andrew.kuchling | 2006-07-27 21:07:29 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Add punctuation mark; add some examples
 > ........
 >   r50874 | andrew.kuchling | 2006-07-27 21:11:07 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   Mention base64 module; rewrite last sentence to be more positive
 > ........
 >   r50875 | andrew.kuchling | 2006-07-27 21:12:49 +0200 (Thu, 27 Jul 2006) | 1 line
 > 
 >   If binhex is higher-level than binascii, it should come first in the chapter
 > ........
 >   r50876 | tim.peters | 2006-07-27 22:47:24 +0200 (Thu, 27 Jul 2006) | 28 lines
 > 
 >   check_node():  stop spraying **myster**y output to stderr.
 > 
 >   When a node number disagrees, keep track of all sources & the
 >   node numbers they reported, and stick all that in the error message.
 > 
 >   Changed all callers to supply a non-empty "source" argument; made
 >   the "source" argument non-optional.
 > 
 >   On my box, test_uuid still fails, but with the less confusing output:
 > 
 >   AssertionError: different sources disagree on node:
 >  from source 'getnode1', node was 00038a000015
 >  from source 'getnode2', node was 00038a000015
 >  from source 'ipconfig', node was 001111b2b7bf
 > 
 >   Only the last one appears to be correct; e.g.,
 > 
 >   C:\Code\python\PCbuild>getmac
 > 
 >   Physical Address    Transport Name
 >   =================== ==========================================================
 >   00-11-11-B2-B7-BF   \Device\Tcpip_{190FB163-5AFD-4483-86A1-2FE16AC61FF1}
 >   62-A1-AC-6C-FD-BE   \Device\Tcpip_{8F77DF5A-EA3D-4F1D-975E-D472CEE6438A}
 >   E2-1F-01-C6-5D-88   \Device\Tcpip_{CD18F76B-2EF3-409F-9B8A-6481EE70A1E4}
 > 
 >   I can't find anything on my box with MAC 00-03-8a-00-00-15, and am
 >   not clear on where that comes from.
 > ........
 >   r50878 | andrew.kuchling | 2006-07-28 00:40:05 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Reword paragraph
 > ........
 >   r50879 | andrew.kuchling | 2006-07-28 00:49:38 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Add example
 > ........
 >   r50880 | andrew.kuchling | 2006-07-28 00:49:54 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Add example
 > ........
 >   r50881 | barry.warsaw | 2006-07-28 01:43:15 +0200 (Fri, 28 Jul 2006) | 27 lines
 > 
 >   Patch #1520294: Support for getset and member descriptors in types.py,
 >   inspect.py, and pydoc.py.  Specifically, this allows for querying the type of
 >   an object against these built-in C types and more importantly, for getting
 >   their docstrings printed in the interactive interpreter's help() function.
 > 
 >   This patch includes a new built-in module called _types which provides
 >   definitions of getset and member descriptors for use by the types.py module.
 >   These types are exposed as types.GetSetDescriptorType and
 >   types.MemberDescriptorType.  Query functions are provided as
 >   inspect.isgetsetdescriptor() and inspect.ismemberdescriptor().  The
 >   implementations of these are robust enough to work with Python implementations
 >   other than CPython, which may not have these fundamental types.
 > 
 >   The patch also includes documentation and test suite updates.
 > 
 >   I commit these changes now under these guiding principles:
 > 
 >   1. Silence is assent.  The release manager has not said "no", and of the few
 >  people that cared enough to respond to the thread, the worst vote was "0".
 > 
 >   2. It's easier to ask for forgiveness than permission.
 > 
 >   3. It's so dang easy to revert stuff in svn, that you could view this as a
 >  forcing function. :)
 > 
 >   Windows build patches will follow.
 > ........
 >   r50882 | tim.peters | 2006-07-28 01:44:37 +0200 (Fri, 28 Jul 2006) | 4 lines
 > 
 >   Bug #1529297:  The rewrite of doctest for Python 2.4 unintentionally
 >   lost that tests are sorted by name before being run.  ``DocTestFinder``
 >   has been changed to sort the list of tests it returns.
 > ........
 >   r50883 | tim.peters | 2006-07-28 01:45:48 +0200 (Fri, 28 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50884 | tim.peters | 2006-07-28 01:46:36 +0200 (Fri, 28 Jul 2006) | 2 lines
 > 
 >   Add missing svn:eol-style property to text files.
 > ........
 >   r50885 | barry.warsaw | 2006-07-28 01:50:40 +0200 (Fri, 28 Jul 2006) | 4 lines
 > 
 >   Enable the building of the _types module on Windows.
 > 
 >   Note that this has only been tested for VS 2003 since that's all I have.
 > ........
 >   r50887 | tim.peters | 2006-07-28 02:23:15 +0200 (Fri, 28 Jul 2006) | 7 lines
 > 
 >   defdict_reduce():  Plug leaks.
 > 
 >   We didn't notice these before because test_defaultdict didn't
 >   actually do anything before Georg fixed that earlier today.
 >   Neal's next refleak run then showed test_defaultdict leaking
 >   9 references on each run.  That's repaired by this checkin.
 > ........
 >   r50888 | tim.peters | 2006-07-28 02:30:00 +0200 (Fri, 28 Jul 2006) | 2 lines
 > 
 >   News about the repaired memory leak in defaultdict.
 > ........
 >   r50889 | gregory.p.smith | 2006-07-28 03:35:25 +0200 (Fri, 28 Jul 2006) | 7 lines
 > 
 >   - pybsddb Bug #1527939: bsddb module DBEnv dbremove and dbrename
 >  methods now allow their database parameter to be None as the
 >  sleepycat API allows.
 > 
 >   Also adds an appropriate test case for DBEnv.dbrename and dbremove.
 > ........
 >   r50895 | neal.norwitz | 2006-07-28 06:22:34 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Ensure the actual number matches the expected count
 > ........
 >   r50896 | tim.peters | 2006-07-28 06:51:59 +0200 (Fri, 28 Jul 2006) | 6 lines
 > 
 >   Live with that "the hardware address" is an ill-defined
 >   concept, and that different ways of trying to find "the
 >   hardware address" may return different results.  Certainly
 >   true on both of my Windows boxes, and in different ways
 >   (see whining on python-dev).
 > ........
 >   r50897 | neal.norwitz | 2006-07-28 09:21:27 +0200 (Fri, 28 Jul 2006) | 3 lines
 > 
 >   Try to find the MAC addr on various flavours of Unix.  This seems hopeless.
 >   The reduces the test_uuid failures, but there's still another method failing.
 > ........
 >   r50898 | martin.v.loewis | 2006-07-28 09:45:49 +0200 (Fri, 28 Jul 2006) | 2 lines
 > 
 >   Add UUID for upcoming 2.5b3.
 > ........
 >   r50899 | matt.fleming | 2006-07-28 13:27:27 +0200 (Fri, 28 Jul 2006) | 3 lines
 > 
 >   Allow socketmodule to compile on NetBSD -current, whose bluetooth API
 >   differs from both Linux and FreeBSD. Accepted by Neal Norwitz.
 > ........
 >   r50900 | andrew.kuchling | 2006-07-28 14:07:12 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   [Patch #1529811] Correction to description of r|* mode
 > ........
 >   r50901 | andrew.kuchling | 2006-07-28 14:18:22 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Typo fix
 > ........
 >   r50902 | andrew.kuchling | 2006-07-28 14:32:43 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Add example
 > ........
 >   r50903 | andrew.kuchling | 2006-07-28 14:33:19 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Add example
 > ........
 >   r50904 | andrew.kuchling | 2006-07-28 14:45:55 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Don't overwrite built-in name; add some blank lines for readability
 > ........
 >   r50905 | andrew.kuchling | 2006-07-28 14:48:07 +0200 (Fri, 28 Jul 2006) | 1 line
 > 
 >   Add example.  Should I propagate this example to all the other DBM-ish modules, too?
 > ........
 >   r50912 | georg.brandl | 2006-07-28 20:31:39 +0200 (Fri, 28 Jul 2006) | 3 lines
 > 
 >   Patch #1529686: also run test_email_codecs with regrtest.py.
 > ........
 >   r50913 | georg.brandl | 2006-07-28 20:36:01 +0200 (Fri, 28 Jul 2006) | 3 lines
 > 
 >   Fix spelling.
 > ........
 >   r50915 | thomas.heller | 2006-07-28 21:42:40 +0200 (Fri, 28 Jul 2006) | 3 lines
 > 
 >   Remove a useless XXX comment.
 >   Cosmetic changes to the code so that the #ifdef _UNICODE block
 >   doesn't mess emacs code formatting.
 > ........
 >   r50916 | phillip.eby | 2006-07-28 23:12:07 +0200 (Fri, 28 Jul 2006) | 5 lines
 > 
 >   Bug #1529871: The speed enhancement patch #921466 broke Python's compliance
 >   with PEP 302.  This was fixed by adding an ``imp.NullImporter`` type that is
 >   used in ``sys.path_importer_cache`` to cache non-directory paths and avoid
 >   excessive filesystem operations during imports.
 > ........
 >   r50917 | phillip.eby | 2006-07-28 23:31:54 +0200 (Fri, 28 Jul 2006) | 2 lines
 > 
 >   Fix svn merge spew.
 > ........
 >   r50918 | thomas.heller | 2006-07-28 23:43:20 +0200 (Fri, 28 Jul 2006) | 4 lines
 > 
 >   Patch #1529514: More openbsd platforms for ctypes.
 >   Regenerated Modules/_ctypes/libffi/configure with autoconf 2.59.
 > 
 >   Approved by Neal.
 > ........
 >   r50922 | georg.brandl | 2006-07-29 10:51:21 +0200 (Sat, 29 Jul 2006) | 2 lines
 > 
 >   Bug #835255: The "closure" argument to new.function() is now documented.
 > ........
 >   r50924 | georg.brandl | 2006-07-29 11:33:26 +0200 (Sat, 29 Jul 2006) | 3 lines
 > 
 >   Bug #1441397: The compiler module now recognizes module and function
 >   docstrings correctly as it did in Python 2.4.
 > ........
 >   r50925 | georg.brandl | 2006-07-29 12:25:46 +0200 (Sat, 29 Jul 2006) | 4 lines
 > 
 >   Revert rev 42617, it was introduced to work around bug #1441397.
 >   test_compiler now passes again.
 > ........
 >   r50926 | fred.drake | 2006-07-29 15:22:49 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   update target version number
 > ........
 >   r50927 | andrew.kuchling | 2006-07-29 15:56:48 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Add example
 > ........
 >   r50928 | andrew.kuchling | 2006-07-29 16:04:47 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Update URL
 > ........
 >   r50930 | andrew.kuchling | 2006-07-29 16:08:15 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Reword paragraph to match the order of the subsequent sections
 > ........
 >   r50931 | andrew.kuchling | 2006-07-29 16:21:15 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   [Bug #1529157] Mention raw_input() and input(); while I'm at it, reword the description a bit
 > ........
 >   r50932 | andrew.kuchling | 2006-07-29 16:42:48 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   [Bug #1519571] Document some missing functions: setup(), title(), done()
 > ........
 >   r50933 | andrew.kuchling | 2006-07-29 16:43:55 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Fix docstring punctuation
 > ........
 >   r50934 | andrew.kuchling | 2006-07-29 17:10:32 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   [Bug #1414697] Change docstring of set/frozenset types to specify that the contents are unique.  Raymond, please feel free to edit or revert.
 > ........
 >   r50935 | andrew.kuchling | 2006-07-29 17:35:21 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   [Bug #1530382] Document SSL.server(), .issuer() methods
 > ........
 >   r50936 | andrew.kuchling | 2006-07-29 17:42:46 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Typo fix
 > ........
 >   r50937 | andrew.kuchling | 2006-07-29 17:43:13 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Tweak wording
 > ........
 >   r50938 | matt.fleming | 2006-07-29 17:55:30 +0200 (Sat, 29 Jul 2006) | 2 lines
 > 
 >   Fix typo
 > ........
 >   r50939 | andrew.kuchling | 2006-07-29 17:57:08 +0200 (Sat, 29 Jul 2006) | 6 lines
 > 
 >   [Bug #1528258] Mention that the 'data' argument can be None.
 > 
 >   The constructor docs referred the reader to the add_data() method's docs,
 >   but they weren't very helpful.  I've simply copied an earlier explanation
 >   of 'data' that's more useful.
 > ........
 >   r50940 | andrew.kuchling | 2006-07-29 18:08:40 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Set bug/patch count.  Take a bow, everyone!
 > ........
 >   r50941 | fred.drake | 2006-07-29 18:56:15 +0200 (Sat, 29 Jul 2006) | 18 lines
 > 
 >   expunge the xmlcore changes:
 >  41667, 41668 - initial switch to xmlcore
 >  47044        - mention of xmlcore in What's New
 >  50687        - mention of xmlcore in the library reference
 > 
 >   re-apply xmlcore changes to xml:
 >  41674        - line ending changes (re-applied manually), directory props
 >  41677        - add cElementTree wrapper
 >  41678        - PSF licensing for etree
 >  41812        - whitespace normalization
 >  42724        - fix svn:eol-style settings
 >  43681, 43682 - remove Python version-compatibility cruft from minidom
 >  46773        - fix encoding of \r\n\t in attr values in saxutils
 >  47269        - added XMLParser alias for cElementTree compatibility
 > 
 >   additional tests were added in Lib/test/test_sax.py that failed with
 >   the xmlcore changes; these relate to SF bugs #1511497, #1513611
 > ........
 >   r50942 | andrew.kuchling | 2006-07-29 20:14:07 +0200 (Sat, 29 Jul 2006) | 17 lines
 > 
 >   Reorganize the docs for 'file' and 'open()' after some discussion with Fred.
 > 
 >   We want to encourage users to write open() when opening a file, but
 >   open() was described with a single paragraph and
 >   'file' had lots of explanation of the mode and bufsize arguments.
 > 
 >   I've shrunk the description of 'file' to cross-reference to the 'File
 >   objects' section, and to open() for an explanation of the arguments.
 > 
 >   open() now has all the paragraphs about the mode string.  The bufsize
 >   argument was moved up so that it isn't buried at the end; now there's
 >   1 paragraph on mode, 1 on bufsize, and then 3 more on mode.  Various
 >   other edits and rearrangements were made in the process.
 > 
 >   It's probably best to read the final text and not to try to make sense
 >   of the diffs.
 > ........
 >   r50943 | fred.drake | 2006-07-29 20:19:19 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   restore test un-intentionally removed in the xmlcore purge (revision 50941)
 > ........
 >   r50944 | fred.drake | 2006-07-29 20:33:29 +0200 (Sat, 29 Jul 2006) | 3 lines
 > 
 >   make the reference to older versions of the documentation a link
 >   to the right page on python.org
 > ........
 >   r50945 | fred.drake | 2006-07-29 21:09:01 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   document the footnote usage pattern
 > ........
 >   r50947 | fred.drake | 2006-07-29 21:14:10 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   emphasize and oddball nuance of LaTeX comment syntax
 > ........
 >   r50948 | andrew.kuchling | 2006-07-29 21:24:04 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   [Patch #1490989 from Skip Montanaro]  Mention debugging builds in the API documentation.  I've changed Skip's patch to point to Misc/SpecialBuilds and fiddled with the markup a bit.
 > ........
 >   r50949 | neal.norwitz | 2006-07-29 21:29:35 +0200 (Sat, 29 Jul 2006) | 6 lines
 > 
 >   Disable these tests until they are reliable across platforms.
 >   These problems may mask more important, real problems.
 > 
 >   One or both methods are known to fail on: Solaris, OpenBSD, Debian, Ubuntu.
 >   They pass on Windows and some Linux boxes.
 > ........
 >   r50950 | andrew.kuchling | 2006-07-29 21:50:37 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   [Patch #1068277] Clarify that os.path.exists() can return False depending on permissions.  Fred approved committing this patch in December 2004!
 > ........
 >   r50952 | fred.drake | 2006-07-29 22:04:42 +0200 (Sat, 29 Jul 2006) | 6 lines
 > 
 >   SF bug #1193966: Weakref types documentation misplaced
 > 
 >   The information about supporting weakrefs with types defined in C extensions
 >   is moved to the Extending & Embedding manual.  Py_TPFLAGS_HAVE_WEAKREFS is
 >   no longer mentioned since it is part of Py_TPFLAGS_DEFAULT.
 > ........
 >   r50953 | skip.montanaro | 2006-07-29 22:06:05 +0200 (Sat, 29 Jul 2006) | 4 lines
 > 
 >   Add a comment to the csv reader documentation that explains why the
 >   treatment of newlines changed in 2.5.  Pulled almost verbatim from a comment
 >   by Andrew McNamara in <http://python.org/sf/1465014>.
 > ........
 >   r50954 | neal.norwitz | 2006-07-29 22:20:52 +0200 (Sat, 29 Jul 2006) | 3 lines
 > 
 >   If the executable doesn't exist, there's no reason to try to start it.
 >   This prevents garbage about command not found being printed on Solaris.
 > ........
 >   r50955 | fred.drake | 2006-07-29 22:21:25 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   fix minor markup error that introduced extra punctuation
 > ........
 >   r50957 | neal.norwitz | 2006-07-29 22:37:08 +0200 (Sat, 29 Jul 2006) | 3 lines
 > 
 >   Disable test_getnode too, since this is also unreliable.
 > ........
 >   r50958 | andrew.kuchling | 2006-07-29 23:27:12 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Follow TeX's conventions for hyphens
 > ........
 >   r50959 | andrew.kuchling | 2006-07-29 23:30:21 +0200 (Sat, 29 Jul 2006) | 1 line
 > 
 >   Fix case for 'Unix'
 > ........
 >   r50960 | fred.drake | 2006-07-30 01:34:57 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   markup cleanups
 > ........
 >   r50961 | andrew.kuchling | 2006-07-30 02:27:34 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   Minor typo fixes
 > ........
 >   r50962 | andrew.kuchling | 2006-07-30 02:37:56 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   [Bug #793553] Correct description of keyword arguments for SSL authentication
 > ........
 >   r50963 | tim.peters | 2006-07-30 02:58:15 +0200 (Sun, 30 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50964 | fred.drake | 2006-07-30 05:03:43 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   lots of markup nits, most commonly Unix/unix --> \UNIX
 > ........
 >   r50965 | fred.drake | 2006-07-30 07:41:28 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   update information on wxPython, from Robin Dunn
 > ........
 >   r50966 | fred.drake | 2006-07-30 07:49:49 +0200 (Sun, 30 Jul 2006) | 4 lines
 > 
 >   remove possibly-outdated comment on what GUI toolkit is most commonly used;
 >   it is hard to know whether this is right, and it does not add valuable reference information
 >   at any rate
 > ........
 >   r50967 | fred.drake | 2006-07-30 07:55:39 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   - remove yet another reference to how commonly Tkinter is (thought to be) used
 >   - fix an internal section reference
 > ........
 >   r50968 | neal.norwitz | 2006-07-30 08:53:31 +0200 (Sun, 30 Jul 2006) | 4 lines
 > 
 >   Patch #1531113: Fix augmented assignment with yield expressions.
 >   Also fix a SystemError when trying to assign to yield expressions.
 > ........
 >   r50969 | neal.norwitz | 2006-07-30 08:55:48 +0200 (Sun, 30 Jul 2006) | 5 lines
 > 
 >   Add PyErr_WarnEx() so C code can pass the stacklevel to warnings.warn().
 >   This provides the proper warning for struct.pack().
 >   PyErr_Warn() is now deprecated in favor of PyErr_WarnEx().
 >   As mentioned by Tim Peters on python-dev.
 > ........
 >   r50970 | neal.norwitz | 2006-07-30 08:57:04 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Bug #1515471: string.replace() accepts character buffers again.
 >   Pass the char* and size around rather than PyObject's.
 > ........
 >   r50971 | neal.norwitz | 2006-07-30 08:59:13 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   Whitespace normalization
 > ........
 >   r50973 | georg.brandl | 2006-07-30 12:53:32 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Clarify that __op__ methods must return NotImplemented if they don't support the operation.
 > ........
 >   r50974 | georg.brandl | 2006-07-30 13:07:23 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Bug #1002398: The documentation for os.path.sameopenfile now correctly
 >   refers to file descriptors, not file objects.
 > ........
 >   r50977 | martin.v.loewis | 2006-07-30 15:00:31 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Don't copy directory stat times in shutil.copytree on Windows
 >   Fixes #1525866.
 > ........
 >   r50978 | martin.v.loewis | 2006-07-30 15:14:05 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Base __version__ on sys.version_info, as distutils is
 >   no longer maintained separatedly.
 > ........
 >   r50979 | martin.v.loewis | 2006-07-30 15:27:31 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Mention Cygwin in distutils error message about a missing VS 2003.
 >   Fixes #1257728.
 > ........
 >   r50982 | martin.v.loewis | 2006-07-30 16:09:47 +0200 (Sun, 30 Jul 2006) | 5 lines
 > 
 >   Drop usage of test -e in configure as it is not portable.
 >   Fixes #1439538
 >   Will backport to 2.4
 >   Also regenerate pyconfig.h.in.
 > ........
 >   r50984 | georg.brandl | 2006-07-30 18:20:10 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Fix makefile changes for python-config.
 > ........
 >   r50985 | george.yoshida | 2006-07-30 18:37:37 +0200 (Sun, 30 Jul 2006) | 2 lines
 > 
 >   Rename struct.pack_to to struct.pack_into as changed in revision 46642.
 > ........
 >   r50986 | george.yoshida | 2006-07-30 18:41:30 +0200 (Sun, 30 Jul 2006) | 2 lines
 > 
 >   Typo fix
 > ........
 >   r50987 | neal.norwitz | 2006-07-30 21:18:13 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   Add some asserts and update comments
 > ........
 >   r50988 | neal.norwitz | 2006-07-30 21:18:38 +0200 (Sun, 30 Jul 2006) | 1 line
 > 
 >   Verify that the signal handlers were really called
 > ........
 >   r50989 | neal.norwitz | 2006-07-30 21:20:42 +0200 (Sun, 30 Jul 2006) | 3 lines
 > 
 >   Try to prevent hangs on Tru64/Alpha buildbot.  I'm not certain this will help
 >   and may need to be reverted if it causes problems.
 > ........
 >   r50990 | georg.brandl | 2006-07-30 22:18:51 +0200 (Sun, 30 Jul 2006) | 2 lines
 > 
 >   Bug #1531349: right <-> left glitch in __rop__ description.
 > ........
 >   r50992 | tim.peters | 2006-07-31 03:46:03 +0200 (Mon, 31 Jul 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r50993 | andrew.mcnamara | 2006-07-31 04:27:48 +0200 (Mon, 31 Jul 2006) | 2 lines
 > 
 >   Redo the comment about the 2.5 change in quoted-newline handling.
 > ........
 >   r50994 | tim.peters | 2006-07-31 04:40:23 +0200 (Mon, 31 Jul 2006) | 10 lines
 > 
 >   ZipFile.close():  Killed one of the struct.pack deprecation
 >   warnings on Win32.
 > 
 >   Also added an XXX about the line:
 > 
 >  pos3 = self.fp.tell()
 > 
 >   `pos3` is never referenced, and I have no idea what the code
 >   intended to do instead.
 > ........
 >   r50996 | tim.peters | 2006-07-31 04:53:03 +0200 (Mon, 31 Jul 2006) | 8 lines
 > 
 >   ZipFile.close():  Kill the other struct.pack deprecation
 >   warning on Windows.
 > 
 >   Afraid I can't detect a pattern to when the pack formats decide
 >   to use a signed or unsigned format code -- appears nearly
 >   arbitrary to my eyes.  So I left all the pack formats alone and
 >   changed the special-case data values instead.
 > ........
 >   r50997 | skip.montanaro | 2006-07-31 05:09:45 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   minor tweaks
 > ........
 >   r50998 | skip.montanaro | 2006-07-31 05:11:11 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   minor tweaks
 > ........
 >   r50999 | andrew.kuchling | 2006-07-31 14:20:24 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   Add refcounts for PyErr_WarnEx
 > ........
 >   r51000 | andrew.kuchling | 2006-07-31 14:39:05 +0200 (Mon, 31 Jul 2006) | 9 lines
 > 
 >   Document PyErr_WarnEx.  (Bad Neal!  No biscuit!)
 > 
 >   Is the explanation of the 'stacklevel' parameter clear?  Please feel free
 >   to edit it.
 > 
 >   I don't have LaTeX installed on this machine, so haven't verified that the
 >   markup is correct.  Will check tonight, or maybe the automatic doc build will
 >   tell me.
 > ........
 >   r51001 | andrew.kuchling | 2006-07-31 14:52:26 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   Add PyErr_WarnEx()
 > ........
 >   r51002 | andrew.kuchling | 2006-07-31 15:18:27 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   Mention csv newline changes
 > ........
 >   r51003 | andrew.kuchling | 2006-07-31 17:22:58 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   Typo fix
 > ........
 >   r51004 | andrew.kuchling | 2006-07-31 17:23:43 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   Remove reference to  notation
 > ........
 >   r51005 | georg.brandl | 2006-07-31 18:00:34 +0200 (Mon, 31 Jul 2006) | 3 lines
 > 
 >   Fix function name.
 > ........
 >   r51006 | andrew.kuchling | 2006-07-31 18:10:24 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   [Bug #1514540] Instead of putting the standard types in a section, put them in a chapter of their own.  This means string methods will now show up in the ToC.  (Should the types come before or after the functions+exceptions+constants chapter?  I've put them after, for now.)
 > ........
 >   r51007 | andrew.kuchling | 2006-07-31 18:22:05 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   [Bug #848556] Remove \d* from second alternative to avoid exponential case when repeating match
 > ........
 >   r51008 | andrew.kuchling | 2006-07-31 18:27:57 +0200 (Mon, 31 Jul 2006) | 1 line
 > 
 >   Update list of files; fix a typo
 > ........
 >   r51013 | andrew.kuchling | 2006-08-01 18:24:30 +0200 (Tue, 01 Aug 2006) | 1 line
 > 
 >   typo fix
 > ........
 >   r51018 | thomas.heller | 2006-08-01 18:54:43 +0200 (Tue, 01 Aug 2006) | 2 lines
 > 
 >   Fix a potential segfault and various potentail refcount leaks
 >   in the cast() function.
 > ........
 >   r51020 | thomas.heller | 2006-08-01 19:46:10 +0200 (Tue, 01 Aug 2006) | 1 line
 > 
 >   Minimal useful docstring for CopyComPointer.
 > ........
 >   r51021 | andrew.kuchling | 2006-08-01 20:16:15 +0200 (Tue, 01 Aug 2006) | 8 lines
 > 
 >   [Patch #1520905] Attempt to suppress core file created by test_subprocess.py.
 >   Patch by Douglas Greiman.
 > 
 >   The test_run_abort() testcase produces a core file on Unix systems,
 >   even though the test is successful. This can be confusing or alarming
 >   to someone who runs 'make test' and then finds that the Python
 >   interpreter apparently crashed.
 > ........
 >   r51023 | georg.brandl | 2006-08-01 20:49:24 +0200 (Tue, 01 Aug 2006) | 3 lines
 > 
 >   os.urandom no longer masks unrelated exceptions like SystemExit or
 >   KeyboardInterrupt.
 > ........
 >   r51025 | thomas.heller | 2006-08-01 21:14:15 +0200 (Tue, 01 Aug 2006) | 2 lines
 > 
 >   Speed up PyType_stgdict and PyObject_stgdict.
 > ........
 >   r51027 | ronald.oussoren | 2006-08-01 22:30:31 +0200 (Tue, 01 Aug 2006) | 3 lines
 > 
 >   Make sure the postinstall action that optionally updates the user's profile
 >   on MacOS X actually works correctly in all cases.
 > ........
 >   r51028 | ronald.oussoren | 2006-08-01 23:00:57 +0200 (Tue, 01 Aug 2006) | 4 lines
 > 
 >   This fixes bug #1527397: PythonLauncher runs scripts with the wrong working
 >   directory. It also fixes a bug where PythonLauncher failed to launch scripts
 >   when the scriptname (or the path to the script) contains quotes.
 > ........
 >   r51031 | tim.peters | 2006-08-02 05:27:46 +0200 (Wed, 02 Aug 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r51032 | tim.peters | 2006-08-02 06:12:36 +0200 (Wed, 02 Aug 2006) | 19 lines
 > 
 >   Try to squash struct.pack warnings on the "amd64 gentoo trunk"
 >   buildbot (& possibly other 64-bit boxes) during test_gzip.
 > 
 >   The native zlib crc32 function returns an unsigned 32-bit integer,
 >   which the Python wrapper implicitly casts to C long.  Therefore the
 >   same crc can "look negative" on a 32-bit box but "look positive" on
 >   a 64-bit box.  This patch papers over that platform difference when
 >   writing the crc to file.
 > 
 >   It may be better to change the Python wrapper, either to make
 >   the result "look positive" on all platforms (which means it may
 >   have to return a Python long at times on a 32-bit box), or to
 >   keep the sign the same across boxes.  But that would be a visible
 >   change in what users see, while the current hack changes no
 >   visible behavior (well, apart from stopping the struct deprecation
 >   warning).
 > 
 >   Note that the module-level write32() function is no longer used.
 > ........
 >   r51033 | neal.norwitz | 2006-08-02 06:27:11 +0200 (Wed, 02 Aug 2006) | 4 lines
 > 
 >   Prevent memory leak on error.
 > 
 >   Reported by Klocwork #36
 > ........
 >   r51034 | tim.peters | 2006-08-02 07:20:08 +0200 (Wed, 02 Aug 2006) | 9 lines
 > 
 >   _Stream.close():  Try to kill struct.pack() warnings when
 >   writing the crc to file on the "PPC64 Debian trunk" buildbot
 >   when running test_tarfile.
 > 
 >   This is again a case where the native zlib crc is an unsigned
 >   32-bit int, but the Python wrapper implicitly casts it to
 >   signed C long, so that "the sign bit looks different" on
 >   different platforms.
 > ........
 >   r51035 | ronald.oussoren | 2006-08-02 08:10:10 +0200 (Wed, 02 Aug 2006) | 2 lines
 > 
 >   Updated documentation for the script that builds the OSX installer.
 > ........
 >   r51036 | neal.norwitz | 2006-08-02 08:14:22 +0200 (Wed, 02 Aug 2006) | 2 lines
 > 
 >   _PyWeakref_GetWeakrefCount() now returns a Py_ssize_t instead of long.
 > ........
 >   r51037 | neal.norwitz | 2006-08-02 08:15:10 +0200 (Wed, 02 Aug 2006) | 1 line
 > 
 >   v is already checked for NULL, so just DECREF it
 > ........
 >   r51038 | neal.norwitz | 2006-08-02 08:19:19 +0200 (Wed, 02 Aug 2006) | 1 line
 > 
 >   Let us know when there was a problem and the child had to kill the parent
 > ........
 >   r51039 | neal.norwitz | 2006-08-02 08:46:21 +0200 (Wed, 02 Aug 2006) | 5 lines
 > 
 >   Patch #1519025 and bug #926423: If a KeyboardInterrupt occurs during
 >   a socket operation on a socket with a timeout, the exception will be
 >   caught correctly.  Previously, the exception was not caught.
 > ........
 >   r51040 | neal.norwitz | 2006-08-02 09:09:32 +0200 (Wed, 02 Aug 2006) | 1 line
 > 
 >   Add some explanation about Klocwork and Coverity static analysis
 > ........
 >   r51041 | anthony.baxter | 2006-08-02 09:43:09 +0200 (Wed, 02 Aug 2006) | 1 line
 > 
 >   pre-release machinations
 > ........
 >   r51043 | thomas.heller | 2006-08-02 13:35:31 +0200 (Wed, 02 Aug 2006) | 4 lines
 > 
 >   A few nore words about what ctypes does.
 >   Document that using the wrong calling convention can also raise
 >   'ValueError: Procedure called with the wrong number of arguments'.
 > ........
 >   r51045 | thomas.heller | 2006-08-02 14:00:13 +0200 (Wed, 02 Aug 2006) | 1 line
 > 
 >   Fix a mistake.
 > ........
 >   r51046 | martin.v.loewis | 2006-08-02 15:53:55 +0200 (Wed, 02 Aug 2006) | 3 lines
 > 
 >   Correction of patch #1455898: In the mbcs decoder, set final=False
 >   for stream decoder, but final=True for the decode function.
 > ........
 >   r51049 | tim.peters | 2006-08-02 20:19:35 +0200 (Wed, 02 Aug 2006) | 2 lines
 > 
 >   Add missing svn:eol-style property to text files.
 > ........
 >   r51079 | neal.norwitz | 2006-08-04 06:50:21 +0200 (Fri, 04 Aug 2006) | 3 lines
 > 
 >   Bug #1531405, format_exception no longer raises an exception if
 >   str(exception) raised an exception.
 > ........
 >   r51080 | neal.norwitz | 2006-08-04 06:58:47 +0200 (Fri, 04 Aug 2006) | 11 lines
 > 
 >   Bug #1191458: tracing over for loops now produces a line event
 >   on each iteration.  I'm not positive this is the best way to handle
 >   this.  I'm also not sure that there aren't other cases where
 >   the lnotab is generated incorrectly.  It would be great if people
 >   that use pdb or tracing could test heavily.
 > 
 >   Also:
 >    * Remove dead/duplicated code that wasn't used/necessary
 >  because we already handled the docstring prior to entering the loop.
 >    * add some debugging code into the compiler (#if 0'd out).
 > ........
 >   r51081 | neal.norwitz | 2006-08-04 07:09:28 +0200 (Fri, 04 Aug 2006) | 4 lines
 > 
 >   Bug #1333982: string/number constants were inappropriately stored
 >   in the byte code and co_consts even if they were not used, ie
 >   immediately popped off the stack.
 > ........
 >   r51082 | neal.norwitz | 2006-08-04 07:12:19 +0200 (Fri, 04 Aug 2006) | 1 line
 > 
 >   There were really two issues
 > ........
 >   r51084 | fred.drake | 2006-08-04 07:17:21 +0200 (Fri, 04 Aug 2006) | 1 line
 > 
 >   SF patch #1534048 (bug #1531003): fix typo in error message
 > ........
 >   r51085 | gregory.p.smith | 2006-08-04 07:17:47 +0200 (Fri, 04 Aug 2006) | 3 lines
 > 
 >   fix typos
 > ........
 >   r51087 | georg.brandl | 2006-08-04 08:03:53 +0200 (Fri, 04 Aug 2006) | 3 lines
 > 
 >   Fix bug caused by first decrefing, then increfing.
 > ........
 >   r51109 | neil.schemenauer | 2006-08-04 18:20:30 +0200 (Fri, 04 Aug 2006) | 5 lines
 > 
 >   Fix the 'compiler' package to generate correct code for MAKE_CLOSURE.
 >   In the 2.5 development cycle, MAKE_CLOSURE as changed to take free
 >   variables as a tuple rather than as individual items on the stack.
 >   Closes patch #1534084.
 > ........
 >   r51110 | georg.brandl | 2006-08-04 20:03:37 +0200 (Fri, 04 Aug 2006) | 3 lines
 > 
 >   Change fix for segfaulting property(), add a NEWS entry and a test.
 > ........
 >   r51111 | georg.brandl | 2006-08-04 20:07:34 +0200 (Fri, 04 Aug 2006) | 3 lines
 > 
 >   Better fix for bug #1531405, not executing str(value) twice.
 > ........
 >   r51112 | thomas.heller | 2006-08-04 20:17:40 +0200 (Fri, 04 Aug 2006) | 1 line
 > 
 >   On Windows, make PyErr_Warn an exported function again.
 > ........
 >   r51113 | thomas.heller | 2006-08-04 20:57:34 +0200 (Fri, 04 Aug 2006) | 4 lines
 > 
 >   Fix #1530448 - fix ctypes build failure on solaris 10.
 > 
 >   The '-mimpure-text' linker flag is required when linking _ctypes.so.
 > ........
 >   r51114 | thomas.heller | 2006-08-04 21:49:31 +0200 (Fri, 04 Aug 2006) | 3 lines
 > 
 >   Fix #1534738: win32 debug version of _msi must be _msi_d.pyd, not _msi.pyd.
 >   Fix the name of the pdb file as well.
 > ........
 >   r51115 | andrew.kuchling | 2006-08-04 22:37:43 +0200 (Fri, 04 Aug 2006) | 1 line
 > 
 >   Typo fixes
 > ........
 >   r51116 | andrew.kuchling | 2006-08-04 23:10:03 +0200 (Fri, 04 Aug 2006) | 1 line
 > 
 >   Fix mangled sentence
 > ........
 >   r51118 | tim.peters | 2006-08-05 00:00:35 +0200 (Sat, 05 Aug 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r51119 | bob.ippolito | 2006-08-05 01:59:21 +0200 (Sat, 05 Aug 2006) | 5 lines
 > 
 >   Fix #1530559, struct.pack raises TypeError where it used to convert.
 >   Passing float arguments to struct.pack when integers are expected
 >   now triggers a DeprecationWarning.
 > ........
 >   r51123 | georg.brandl | 2006-08-05 08:10:54 +0200 (Sat, 05 Aug 2006) | 3 lines
 > 
 >   Patch #1534922: correct and enhance unittest docs.
 > ........
 >   r51126 | georg.brandl | 2006-08-06 09:06:33 +0200 (Sun, 06 Aug 2006) | 2 lines
 > 
 >   Bug #1535182: really test the xreadlines() method of bz2 objects.
 > ........
 >   r51128 | georg.brandl | 2006-08-06 09:26:21 +0200 (Sun, 06 Aug 2006) | 4 lines
 > 
 >   Bug #1535081: A leading underscore has been added to the names of
 >   the md5 and sha modules, so add it in Modules/Setup.dist too.
 > ........
 >   r51129 | georg.brandl | 2006-08-06 10:23:54 +0200 (Sun, 06 Aug 2006) | 3 lines
 > 
 >   Bug #1535165: fixed a segfault in input() and raw_input() when
 >   sys.stdin is closed.
 > ........
 >   r51131 | georg.brandl | 2006-08-06 11:17:16 +0200 (Sun, 06 Aug 2006) | 2 lines
 > 
 >   Don't produce output in test_builtin.
 > ........
 >   r51133 | andrew.macintyre | 2006-08-06 14:37:03 +0200 (Sun, 06 Aug 2006) | 4 lines
 > 
 >   test_threading now skips testing alternate thread stack sizes on
 >   platforms that don't support changing thread stack size.
 > ........
 >   r51134 | andrew.kuchling | 2006-08-07 00:07:04 +0200 (Mon, 07 Aug 2006) | 2 lines
 > 
 >   [Patch #1464056] Ensure that we use the panelw library when linking with ncursesw.
 >   Once I see how the buildbots react, I'll backport this to 2.4.
 > ........
 >   r51137 | georg.brandl | 2006-08-08 13:52:34 +0200 (Tue, 08 Aug 2006) | 3 lines
 > 
 >   webbrowser: Silence stderr output if no gconftool or gnome browser found
 > ........
 >   r51138 | georg.brandl | 2006-08-08 13:56:21 +0200 (Tue, 08 Aug 2006) | 7 lines
 > 
 >   Remove "non-mapping" and "non-sequence" from TypeErrors raised by
 >   PyMapping_Size and PySequence_Size.
 > 
 >   Because len() tries first sequence, then mapping size, it will always
 >   raise a "non-mapping object has no len" error which is confusing.
 > ........
 >   r51139 | thomas.heller | 2006-08-08 19:37:00 +0200 (Tue, 08 Aug 2006) | 3 lines
 > 
 >   memcmp() can return values other than -1, 0, and +1 but tp_compare
 >   must not.
 > ........
 >   r51140 | thomas.heller | 2006-08-08 19:39:20 +0200 (Tue, 08 Aug 2006) | 1 line
 > 
 >   Remove accidently committed, duplicated test.
 > ........
 >   r51147 | andrew.kuchling | 2006-08-08 20:50:14 +0200 (Tue, 08 Aug 2006) | 1 line
 > 
 >   Reword paragraph to clarify
 > ........
 >   r51148 | andrew.kuchling | 2006-08-08 20:56:08 +0200 (Tue, 08 Aug 2006) | 1 line
 > 
 >   Move obmalloc item into C API section
 > ........
 >   r51149 | andrew.kuchling | 2006-08-08 21:00:14 +0200 (Tue, 08 Aug 2006) | 1 line
 > 
 >   'Other changes' section now has only one item; move the item elsewhere and remove the section
 > ........
 >   r51150 | andrew.kuchling | 2006-08-08 21:00:34 +0200 (Tue, 08 Aug 2006) | 1 line
 > 
 >   Bump version number
 > ........
 >   r51151 | georg.brandl | 2006-08-08 22:11:22 +0200 (Tue, 08 Aug 2006) | 2 lines
 > 
 >   Bug #1536828: typo: TypeType should have been StringType.
 > ........
 >   r51153 | georg.brandl | 2006-08-08 22:13:13 +0200 (Tue, 08 Aug 2006) | 2 lines
 > 
 >   Bug #1536660: separate two words.
 > ........
 >   r51155 | georg.brandl | 2006-08-08 22:48:10 +0200 (Tue, 08 Aug 2006) | 3 lines
 > 
 >   ``str`` is now the same object as ``types.StringType``.
 > ........
 >   r51156 | tim.peters | 2006-08-09 02:52:26 +0200 (Wed, 09 Aug 2006) | 2 lines
 > 
 >   Whitespace normalization.
 > ........
 >   r51158 | georg.brandl | 2006-08-09 09:03:22 +0200 (Wed, 09 Aug 2006) | 4 lines
 > 
 >   Introduce an upper bound on tuple nesting depth in
 >   C argument format strings; fixes rest of #1523610.
 > ........
 >   r51160 | martin.v.loewis | 2006-08-09 09:57:39 +0200 (Wed, 09 Aug 2006) | 4 lines
 > 
 >   __hash__ may now return long int; the final hash
 >  value is obtained by invoking hash on the long int.
 >   Fixes #1536021.
 > ........
 >   r51168 | andrew.kuchling | 2006-08-09 15:03:41 +0200 (Wed, 09 Aug 2006) | 1 line
 > 
 >   [Bug #1536021] Mention __hash__ change
 > ........
 >   r51169 | andrew.kuchling | 2006-08-09 15:57:05 +0200 (Wed, 09 Aug 2006) | 1 line
 > 
 >   [Patch #1534027] Add notes on locale module changes
 > ........
 >   r51170 | andrew.kuchling | 2006-08-09 16:05:35 +0200 (Wed, 09 Aug 2006) | 1 line
 > 
 >   Add missing 'self' parameters
 > ........
 >   r51171 | andrew.kuchling | 2006-08-09 16:06:19 +0200 (Wed, 09 Aug 2006) | 1 line
 > 
 >   Reindent code
 > ........
 >   r51172 | armin.rigo | 2006-08-09 16:55:26 +0200 (Wed, 09 Aug 2006) | 2 lines
 > 
 >   Fix and test for an infinite C recursion.
 > ........
 >   r51173 | ronald.oussoren | 2006-08-09 16:56:33 +0200 (Wed, 09 Aug 2006) | 2 lines
 > 
 >   It's unlikely that future versions will require _POSIX_C_SOURCE
 > ........
 >   r51178 | armin.rigo | 2006-08-09 17:37:26 +0200 (Wed, 09 Aug 2006) | 2 lines
 > 
 >   Concatenation on a long string breaks (SF #1526585).
 > ........
 >   r51180 | kurt.kaiser | 2006-08-09 18:46:15 +0200 (Wed, 09 Aug 2006) | 8 lines
 > 
 >   1.  When used w/o subprocess, all exceptions were preceeded by an error
 >  message claiming they were IDLE internal errors (since 1.2a1).
 >   2.  Add Ronald Oussoren to CREDITS
 > 
 >   M    NEWS.txt
 >   M    PyShell.py
 >   M    CREDITS.txt
 > ........
 >   r51181 | kurt.kaiser | 2006-08-09 19:47:15 +0200 (Wed, 09 Aug 2006) | 4 lines
 > 
 >   As a slight enhancement to the previous checkin, improve the
 >   internal error reporting by moving message to IDLE console.
 > ........
 >   r51182 | andrew.kuchling | 2006-08-09 20:23:14 +0200 (Wed, 09 Aug 2006) | 1 line
 > 
 >   Typo fix
 > ........
 >   r51183 | kurt.kaiser | 2006-08-09 22:34:46 +0200 (Wed, 09 Aug 2006) | 2 lines
 > 
 >   ToggleTab dialog was setting indent to 8 even if cancelled (since 1.2a1).
 > ........
 >   r51184 | martin.v.loewis | 2006-08-10 01:42:18 +0200 (Thu, 10 Aug 2006) | 2 lines
 > 
 >   Add some commentary on -mimpure-text.
 > ........
 >   r51185 | tim.peters | 2006-08-10 02:58:49 +0200 (Thu, 10 Aug 2006) | 2 lines
 > 
 >   Add missing svn:eol-style property to text files.
 > ........
 >   r51186 | kurt.kaiser | 2006-08-10 03:41:17 +0200 (Thu, 10 Aug 2006) | 2 lines
 > 
 >   Changing tokenize (39046) to detect dedent broke tabnanny check (since 1.2a1)
 > ........
 >   r51187 | tim.peters | 2006-08-10 05:01:26 +0200 (Thu, 10 Aug 2006) | 13 lines
 > 
 >   test_copytree_simple():  This was leaving behind two new temp
 >   directories each time it ran, at least on Windows.
 > 
 >   Several changes:  explicitly closed all files; wrapped long
 >   lines; stopped suppressing errors when removing a file or
 >   directory fails (removing /shouldn't/ fail!); and changed
 >   what appeared to be incorrect usage of os.removedirs() (that
 >   doesn't remove empty directories at and /under/ the given
 >   path, instead it must be given an empty leaf directory and
 >   then deletes empty directories moving /up/ the path -- could
 >   be that the conceptually simpler shutil.rmtree() was really
 >   actually intended here).
 > ........
-----------------------------------------------------


### Commit: 08310d6cb7d6c00733a69c62121236602e31c999
check_node():  stop spraying **myster**y output to stderr.
 > 
 > When a node number disagrees, keep track of all sources & the
 > node numbers they reported, and stick all that in the error message.
 > 
 > Changed all callers to supply a non-empty "source" argument; made
 > the "source" argument non-optional.
 > 
 > On my box, test_uuid still fails, but with the less confusing output:
 > 
 > AssertionError: different sources disagree on node:
 >  from source 'getnode1', node was 00038a000015
 >  from source 'getnode2', node was 00038a000015
 >  from source 'ipconfig', node was 001111b2b7bf
 > 
 > Only the last one appears to be correct; e.g.,
 > 
 > C:\Code\python\PCbuild>getmac
 > 
 > Physical Address    Transport Name
 > =================== ==========================================================
 > 00-11-11-B2-B7-BF   \Device\Tcpip_{190FB163-5AFD-4483-86A1-2FE16AC61FF1}
 > 62-A1-AC-6C-FD-BE   \Device\Tcpip_{8F77DF5A-EA3D-4F1D-975E-D472CEE6438A}
 > E2-1F-01-C6-5D-88   \Device\Tcpip_{CD18F76B-2EF3-409F-9B8A-6481EE70A1E4}
 > 
 > I can't find anything on my box with MAC 00-03-8a-00-00-15, and am
 > not clear on where that comes from.
-----------------------------------------------------


### Commit: 0556e9b119c6ea1068d84dd26763e4862047e808
testUnicodeOpen():  I have no idea why, but making this
 > test clean up after itself appears to fix the test failures
 > when test_optparse follows test_file.
 > 
 > test_main():  Get rid of TESTFN no matter what.  That's
 > also enough to fix the **myster**y failures.  Doesn't hurt
 > to fix them twice :-)
-----------------------------------------------------


### Commit: dbb82f623ff04f004aa97e3a93185a0bdda7ad2a
AutoFileTests.tearDown():  Removed **myster**ious undocumented
 > try/except.  Remove TESTFN.
 > 
 > Throughout:  used open() instead of file(), and wrapped
 > long lines.
-----------------------------------------------------


### Commit: 520d8ddd970a9b1da031070730151f6f5065cb47
Whitespace normalization.
 > 
 > Since test_file is implicated in **myster**ious test failures
 > when followed by test_optparse, if I had any brains I'd
 > look at the checkin that last changed test_file ;-)
-----------------------------------------------------


### Commit: 7f098112ee89a250862dcd48f157a4ab3522fb54
Changed comments to make sense now that the LazyList-based
 > examples no longer require any explicit closing to avoid
 > leaking.
 > 
 > That the tee-based examples still do is (I think) still a
 > **myster**y.  Part of the **myster**y is that gc.garbage remains
 > empty:  if it were the case that some generator in a trash
 > cycle said it needed finalization, suppressing collection
 > of that cycle, that generator _would_ show up in gc.garbage.
 > 
 > So this is acting more like, e.g., some tp_traverse slot
 > isn't visiting all the pointers it should (in which case
 > the skipped pointer(s) would act like an external root,
 > silently suppressing collection of everything reachable
 > from it(them)).
-----------------------------------------------------


### Commit: 29b6b4f7c75121a69e260753e1b8befaee3b06df
Kill several problems at once:  test_poll() failed sometimes for me.
 > Turns out the **myster**ious "expected output" file contained exactly N dots,
 > because test_poll() has a loop that *usually* went around N times,
 > printing one dot on each loop trip.  But there's no guarantee of that,
 > because the exact value of N depended on the vagaries of scheduling
 > time.sleep()s across two different processes.  So stopped printing dots,
 > and got rid of the expected output file.  Add a loop counter instead,
 > and verify that the loop goes around at least a couple of times.  Also
 > cut the minimum time needed for this test from 4 seconds to 1.
-----------------------------------------------------


### Commit: 9021c955951c63ef3075b4751615af329427d3ec
SF bug #964230:  random.choice([]) should return more intelligible exception
 > 
 > Add a comment to make the traceback less **myster**ious.
-----------------------------------------------------


### Commit: 2fd02eb80fdfd7b651d3df7e09a0b076e126cc03
super_getattro(): kill some dead code; explain a **myster**y.
-----------------------------------------------------

## Repository: python/bert
## Repository: python/home-assistant
## Repository: python/youtube-dl
### Commit: b6c4e36728e8f60ae7f4910a9b7027a2b702e8dc
[jwplatform] Parse video_id from JWPlayer data
 > 
 > And remove a **myster**ious comma from 115c65793af4c56c8f1986d2640105fc7e760c13
-----------------------------------------------------

## Repository: python/spaCy
## Repository: python/sentry
### Commit: 06e165a99193b41ed30b1b7fdc3c1656853de747
feat(UX): design header and background consistency audit (#11067)
 > 
 > * background color for events body
 > 
 > * move Header component out of discover/styles.jsx for usage sitewide
 > 
 > * standardize surface gray
 > 
 > * standardize surface gray
 > 
 > * add pageHeader to sidebar views
 > 
 > * consistency between issue views
 > 
 > * remove confusing link to team settings in orgDashboard view
 > 
 > * named component and add to style guide
 > 
 > * clean up messy rebase
 > 
 > * add snapshot test
 > 
 > * revert removing team settings link for now as it should be in a different pull
 > 
 > * rename PageHeader to PageHeading
 > 
 > * add withMargins prop
 > 
 > * the container class is not a good thing to apply any new styles to, because it is used in a boatload of **myster**ious places
 > 
 > * since content is a *very* generic class, lets try to be more specific
 > 
 > * fix gettingStarted and newProject views
 > 
 > * get more specific with gettingStarted and newProject layout padding
 > 
 > * convert onboarding headers and re-add some helpful mobile spacing
 > 
 > * resolve import hell created from fabulous rebase
 > 
 > * remove leftover import from fabulous rebase
 > 
 > * remove uncessary styled import
 > 
 > * hacky but applicable fixes for issue tab views
 > 
 > * use pageHeading on new releases tab
 > 
 > * fix duplicate padding with events page
-----------------------------------------------------


### Commit: d9953f59bdd46c4e44273ff5a4f7e3462f2eae96
Merge pull request #3043 from getsentry/letars
 > 
 > use initial avatars instead of '**myster**y person' when gravatar not set
-----------------------------------------------------


### Commit: 387a89883d8446bfd504b3ab9bb76dad0023100a
Merge pull request #2631 from drcapulet/alexc-consistent-gravatars
 > 
 > Default to '**myster**y man' for Gravatars like in the Python code
-----------------------------------------------------


### Commit: ebd0000cdb4d72bc2525c47d7270f2c3d1c7f654
Default to '**myster**y man' for Gravatars like in the Python code
-----------------------------------------------------

## Repository: python/you-get
## Repository: python/python-fire
## Repository: python/glances
