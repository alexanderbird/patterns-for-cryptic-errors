# Search: 'myster'
## Repository: ruby/metasploit-framework
### Commit: 328191aa51492b0d724a7423634f4dd8fb1e1d17
Bump mime-types to 2.6.1
 > 
 > Currently, we're stuck on mime-types 2.4.3. Doesn't seem to be any
 > reason for this, and incidentally, 2.4.3 is signed with a **myster**y cert.
 > We should bump to 2.6.1 to get out of gem signing purgatory.
 > 
 > Diffs:
 > 
 > https://github.com/todb-r7/ruby-mime-types/compare/v2.4.3...v2.6.1
-----------------------------------------------------
### Commit: 67c0f590a0de286445bef20f99a419d1ecc06a61
Restoring **myster**iusly changed db constraints...
-----------------------------------------------------
### Commit: 3d4d6e986078697fabae5dcd5c641a73d51ba0a8
Crawler aux mixin updated to catch the **myster**ious and anonymous timeout exception and re-raise it as a Timeout::Error
-----------------------------------------------------
### Commit: 5dd866ed4a6859b11122d7b809eb354eaff32c58
Fixed print_status to include rhost:rport
 > 
 > Also don't let the failed user:pass be a **myster**y to the user.
-----------------------------------------------------
### Commit: b1178686cf1cbfc49392ccdc7ef2146aef8853d3
Fixes #3988. Adds a command execution module for PostgreSQL by uploading a UDF library and adding sys_exec() as a temporary function. Requires the target to be Windows, uses Bernardo Damele A. G.'s binaries.
 > 
 > Also fixes a typo in the arguments to handler which clears up a heretofore **myster**ious exception (see exploit.rb).
 > 
 > 
 > 
 > git-svn-id: file:///home/svn/framework3/trunk@12111 4d416f70-5f16-0410-b530-b9f4589650da
-----------------------------------------------------
## Repository: ruby/jekyll
### Commit: 4b476f70e67a2a78777d3771ec478e993ab0dd4c
script/fmt: prefix rubocop version with "Rubocop"
 > 
 > This makes it obvious what those **myster**ious numbers are.
-----------------------------------------------------
## Repository: ruby/devise
## Repository: ruby/sinatra
## Repository: ruby/mastodon
## Repository: ruby/logstash
### Commit: 86c25a41ad0b8cfa93b4a567177daa946d2a5bf7
Merge pull request #981 from jordansissel/abort-on-not-threadsafe-filters
 > 
 > Restore the fitler thread safety check that was **myster**iously lost, I thi...
-----------------------------------------------------
### Commit: c87337011892bfcb562cba3dc34dbd495b43d417
Restore the fitler thread safety check that was **myster**iously lost, I think, in the new pipeline rewrite for 1.2.0 (LOGSTASH-1828)
 > 
 > Also mark the metrics filter as not threadsafe.
-----------------------------------------------------
## Repository: ruby/vagrant
## Repository: ruby/devdocs
## Repository: ruby/brew
### Commit: 18b20c9eaf940692cdd9edbe034bdafe58948df8
synfigstudio: boneyard
 > 
 > Main reasons for boneyard:
 > 
 > * As this formula now stands, it fails to build (with a **myster**ious
 >   error) against FFmpeg 3.0 (#49178);
 > 
 > * This is a GUI-only tool (look at its awkward test), so it doesn't
 >   quite belong to core to begin with; and due to the build issue above,
 >   work is needed if it is to be revived in homebrew/gui;
 > 
 > * There's not enough interest, seeing that we are two releases or half a
 >   year behind, and no user even proposed a version bump;
 > 
 > * Upstream's preferred method of installation is the app bundle (which
 >   seems to be a much more complete solution, given the app bundle's
 >   size), distributed in binary disk images.
 > 
 > More discussions in Homebrew/homebrew#49178.
 > 
 > Closes Homebrew/homebrew#49378.
 > 
 > Signed-off-by: Dominyk Tiller <dominyktiller@gmail.com>
-----------------------------------------------------
### Commit: fd0a5419a958e6826e0605c3d56001b2dba8ec5a
Blacklist graphviz: don't use superenv
 > 
 > Mysterious link errors due to two missing symbols are too **myster**ious for me. For now, blacklist.
 > 
 > Fixes Homebrew/homebrew#14566.
-----------------------------------------------------
## Repository: ruby/rubocop
## Repository: ruby/bootstrap-sass
## Repository: ruby/fastlane
## Repository: ruby/homebrew-cask
## Repository: ruby/discourse
### Commit: 22bbc3ea73870b985dfb224af8ef1c885c6a905a
Log backtrace when we get **myster**y meat errors in e-mail processing
-----------------------------------------------------
## Repository: ruby/gollum
## Repository: ruby/capistrano
## Repository: ruby/diaspora
## Repository: ruby/CocoaPods
## Repository: ruby/ruby
### Commit: 23124ffbe845b9e8bec665159c584f09c7dc4491
* iseq.c (iseq_s_load): fix **myster**ious bug.
 > 
 > 
 > 
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@52953 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: 135c75727d44d84422355465a42f8e9c485e8f79
* cont.c (cont_free): remove **myster**ious fflush()
 >   introduced at r19890, maybe accidentaly.
 > 
 > 
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@51174 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: cc5547a4ade99311a9fe37754083f996a6c83a2d
Revert r51034 "st.c: use ccan linked-list"
 > 
 > Maybe this will stop **myster**ious CI failures from ko1@sasada-8core:
 > 
 > リビジョン 51034 です。
 > make[1]: ディレクトリ `/mnt/sdb1/ruby/build' に入ります
 > ../trunk/revision.h unchanged
 > make[1]: ディレクトリ `/mnt/sdb1/ruby/build' から出ます
 > make[1]: ディレクトリ `/mnt/sdb1/ruby/build' に入ります
 > config.guess already exists
 > config.sub already exists
 > generating ../trunk/ext/ripper/ripper.c
 > make[2]: ディレクトリ `/mnt/sdb1/ruby/trunk/ext/ripper' に入ります
 > extracting ripper.y from ../../parse.y
 > id.h not found in ["../.."]
 > make[2]: *** [ripper.y] エラー 1
 > make[2]: ディレクトリ `/mnt/sdb1/ruby/trunk/ext/ripper' から出ます
 > make[1]: *** [../trunk/ext/ripper/ripper.c] エラー 2
 > make[1]: ディレクトリ `/mnt/sdb1/ruby/build' から出ます
 > make: [up] エラー 2 (無視されました)
 > make: *** [.rbconfig.time] セグメンテーション違反です
 > Command exited with non-zero status 2
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@51035 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: 18bbd05709a4d52704ac217f30c0d9f35830b7f0
* method.h: split rb_method_definition_t::flag to several flags.
 >   `flag' contains several categories of attributes and it makes us
 >   confusion (at least, I had confused).
 >   * rb_method_visibility_t (flags::visi)
 >  * NOEX_UNDEF     -> METHOD_VISI_UNDEF     = 0
 >  * NOEX_PUBLIC    -> METHOD_VISI_PUBLIC    = 1
 >  * NOEX_PRIVATE   -> METHOD_VISI_PRIVATE   = 2
 >  * NOEX_PROTECTED -> METHOD_VISI_PROTECTED = 3
 >   * NOEX_SAFE(flag)) -> safe (flags::safe, 2 bits)
 >   * NOEX_BASIC       -> basic (flags::basic, 1 bit)
 >   * NOEX_MODFUNC     -> rb_scope_visibility_t in CREF
 >   * NOEX_SUPER       -> MISSING_SUPER (enum missing_reason)
 >   * NOEX_VCALL       -> MISSING_VCALL (enum missing_reason)
 >   * NOEX_RESPONDS    -> BOUND_RESPONDS (macro)
 >   Now, NOEX_NOREDEF is not supported (I'm not sure it is needed).
 >   Background:
 >  I did not know what "NOEX" stands for.
 >  I asked Matz (who made this name) and his answer was "Nothing".
 >  "At first, it meant NO EXport (private), but the original
 >  meaning was gone."
 >  This is why I remove the **myster**ious word "NOEX" from MRI.
 > * vm_core.h: introduce `enum missing_reason' to represent
 >   method_missing (NoMethodError) reason.
 > * eval_intern.h: introduce rb_scope_visibility_t to represent
 >   scope visibility.
 >   It has 3 method visibilities (public/private/protected)
 >   and `module_function`.
 > 
 > 
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@50743 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: 42a15516c05609dd2fc5a8c5863e453444c24761
* test/ruby/test_gc.rb (test_latest_gc_info): do test separately
 >   to avoid **myster**ious behavior.
 > 
 > 
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@48586 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: f365cd2c9aa4018044cc4005d1d2309faff6b58c
* gc.c: simplify threshold of GC caused by malloc_increase.
 >   Now, malloc_limit is increased/decreased by **myster**ious logic.
 >   This fix simplify malloc_limit increase/decrease logic such as:
 >   if (malloc_increase > malloc_limit) /* so many malloc */
 >   malloc_limit += malloc_limit * (GC_MALLOC_LIMIT_FACTOR-1);
 >   else
 >   malloc_limit -= malloc_limit * (GC_MALLOC_LIMIT_FACTOR-1)/4;
 >   Default value of GC_MALLOC_LIMIT_FACTOR is 1.8.
 >   malloc_limit is bounded by GC_MALLOC_LIMIT_MAX (256MB by default).
 >   This logic runs at before_sweeep(). So there are no effect from
 >   caused by lazy sweep. And we can remove malloc_increase2.
 > * gc.c (HEAP_MIN_SLOTS, FREE_MIN, HEAP_GROWTH_FACTOR): rename to
 >   GC_HEAP_MIN_SLOTS, GC_FREE_MIN, GC_HEAP_GROWTH_FACTOR respectively.
 >   Check them by `#ifndef' so you can specify these values outside gc.c.
 > * gc.c (ruby_gc_params_t): add initial_malloc_limit_factor and
 >   initial_malloc_limit_max.
 > * gc.c (vm_malloc_prepare, vm_xrealloc): use vm_malloc_increase to
 >   add and check malloc_increase.
 > 
 > 
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@43067 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: 48b19a3a759e85a7dfaad10f8b18e594447fbc36
dir.c: get rid of FindFirstFile bug
 > 
 > * dir.c (do_stat): use rb_w32_ustati64() in win32.c to get rid of
 >   **myster**ious behavior of FindFirstFile() Windows API which treat "<"
 >   and ">" like as wildcard characters.  [ruby-core:55764] [Bug #8597]
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@41755 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
### Commit: 00d0d6eab02a7102d7e720b4cfd105210a27a85d
* test/ruby/test_rand.rb (test_random_bytes): fold **myster**iously
 >   long line.
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@32328 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------
## Repository: ruby/rails
### Commit: 3127e99d6e0d89149dca5c4815474b69012a86b7
Simplify serializable test to avoid **myster**y deadlock
-----------------------------------------------------
### Commit: c65c59ab6bbeba0f644a3216657981350c7700ff
remove **myster**ious file added with #20105 :sparkles:
 > 
 > /cc @claudiob
-----------------------------------------------------
### Commit: d214e54e7aadd15bbf872c3deae24908258e8cb8
Fix a typo that was **myster**iously entered in previous commit
-----------------------------------------------------
