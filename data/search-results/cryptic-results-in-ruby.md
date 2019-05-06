# 'cryptic' in top Ruby repos
## Repository: ruby/metasploit-framework
### Commit: 8d187b272d8e394436a57690f21a130ca77f09c1
Some error handling on ntlm relayer
 > 
 > Instead of a **cryptic** exception, let the user know if the HTTP target
 > isn't actually asking for WWW-Authenticate.
 > 
 > There are likely many more opportunities to catch errors, but this is
 > the most obvious.
-----------------------------------------------------


### Commit: 4369f73c7a62453b212d7304791cd03602c4ca85
Msftidy fixes on new modules
 > 
 > Dropped a **cryptic** year reference from jducks' java module, found a
 > spurious space in thelightcosine's telnet module.
-----------------------------------------------------

## Repository: ruby/jekyll
## Repository: ruby/devise
## Repository: ruby/sinatra
## Repository: ruby/mastodon
## Repository: ruby/logstash
### Commit: 807cbc107151790f28f501f5e32db3d47c34a489
x-pack monitoring: prevent failures to emit metrics events before agent started
 > 
 > Before the monitoring pipeline is started, it is not possible to emit events
 > from the metrics input; not only is the `agent` nil (resulting in a **cryptic**
 > `NoMethodError` when we attempt to get its `ephemeral_id`), but the `queue`
 > will also be `nil` until the `run` method is invoked.
 > 
 > Instead, start the poller once we are sent `run` and are guaranteed to have a
 > `queue` on which to put the events; when the snapshot poller is running, skip
 > any invocations before `agent` is available.
 > 
 > Resolves: elastic/logstash#9462
 > 
 > Fixes #9627
-----------------------------------------------------

## Repository: ruby/vagrant
## Repository: ruby/devdocs
## Repository: ruby/brew
### Commit: 06fe347de97975dc01e726f87bf07a56a6fb713e
os/mac/ruby_keg: improve error reporting
 > 
 > A failure to change a dylib ID or install name would previously cause a
 > rather **cryptic** error message, that didn't include the name of the file
 > that caused the failure, unless `--debug` was specified. Make sure to
 > output this information in all cases before re-raising the exception.
-----------------------------------------------------


### Commit: 22afc5e1c7c1d2141232f85eeb1436061ddfd835
Use our own popen implementation in Formula.system
 > 
 > The rationale here is that the --verbose mode had a bug where it didn't escape its parameters properly. Which caused ocassionally **cryptic** issues.
-----------------------------------------------------

## Repository: ruby/rubocop
### Commit: 81a09dd467927bd9ef125461f91316e1866ce5df
[Fix #1346] Add 'use_perl_names' style for Style/SpecialGlobalVars
 > 
 > This is for people who like squinting at **cryptic** variable names and trying
 > to remember what they are for.
-----------------------------------------------------

## Repository: ruby/bootstrap-sass
## Repository: ruby/fastlane
## Repository: ruby/homebrew-cask
## Repository: ruby/discourse
## Repository: ruby/gollum
## Repository: ruby/capistrano
## Repository: ruby/diaspora
### Commit: f4d996d644396af4526ac0dafb639bc74ccbbbb4
do not break non heroku setups/do not confront them with a useless **cryptic** error message/do not use bundler 1.2 features but lock 1.1 in the Gemfile
-----------------------------------------------------

## Repository: ruby/CocoaPods
## Repository: ruby/ruby
### Commit: f7bd7d6f1f499726cc4aca99714e1a0050dbd92b
* random.c: random_raw_seed don't use GRND_NONBLOCK. GRND_NONBLOCK
 >   mean the result might not have an enough **cryptic** strength and
 >   easy predictable. That's no good for SecureRandom.
 > 
 > git-svn-id: svn+ssh://ci.ruby-lang.org/ruby/trunk@52808 b2dd03c8-39d4-4d8f-98ff-823fe69b080e
-----------------------------------------------------

## Repository: ruby/rails
### Commit: 82f7dc6178f86e5e2dd82f9e528475a6acee6cd8
Tell users how to assign a $EDITOR.
 > 
 > In case there's no $EDITOR assigned users would see a **cryptic**:
 > 
 > ```
 > % EDITOR= bin/rails secrets:edit
 > Waiting for secrets file to be saved. Abort with Ctrl-C.
 > sh: /var/folders/wd/xnncwqp96rj0v1y2nms64mq80000gn/T/secrets.yml.enc: Permission denied
 > New secrets encrypted and saved.
 > ```
 > 
 > That error is misleading, so give a hint in this easily detectable case.
 > 
 > Fixes #28143.
-----------------------------------------------------


### Commit: 50c53340824de2a8000fd2d5551cbce2603dc34a
Correctly deallocate prepared statements if we fail inside a transaction
 > 
 > - Addresses issue #12330
 > 
 > Overview
 > ========
 > 
 > Cached postgres prepared statements become invalidated if the schema
 > changes in a way that it affects the returned result.
 > 
 > Examples:
 > - adding or removing a column then doing a 'SELECT *'
 > - removing the foo column  then doing a 'SELECT bar.foo'
 > 
 > In normal operation this isn't a problem, we can rescue the error,
 > deallocate the prepared statement and re-issue the command.
 > 
 > However in PostgreSQL transactions, once any command fails, the
 > transaction becomes 'poisoned' and any subsequent commands will raise
 > InFailedSQLTransaction.
 > 
 > This includes DEALLOCATE statements, so the default deallocation
 > strategy instead of removing the cached prepared statement instead
 > raises InFailedSQLTransaction.
 > 
 > Why this is bad
 > ===============
 > 
 > 1. InFailedSQLTransaction is a fairly **cryptic** error and doesn't
 > communicate any useful information about what has actually gone wrong.
 > 2. In the naive implementation the prepared statement never gets
 > deallocated - it stays alive for the length of the session taking up
 > memory on the postgres server.
 > 3. It is unsafe to retry the transaction because the bad prepared
 > statement is still in the cache and we would see the exact same failure
 > repeated.
 > 
 > Solution
 > ========
 > 
 > If we are outside a transaction we can continue to handle these failures
 > gracefully in the usual way.
 > 
 > Inside a transaction instead of issuing a DEALLOCATE command that will
 > certainly fail, we now raise
 > ActiveRecord::PreparedStatementCacheExpired.
 > 
 > This can be handled further up the stack, notably inside
 > TransactionManager#within_new_transaction. Here we can make sure to
 > first rollback the transaction, then safely issue DEALLOCATE statements
 > to invalidate the rest of the cached prepared statements.
 > 
 > This also allows the user (or some gem) the opportunity to catch this error and
 > voluntarily retry the transaction if a schema change causes the prepared
 > statement cache to become invalidated.
 > 
 > Because the outdated statement has been deallocated, we can expect the
 > transaction to succeed on the second try.
-----------------------------------------------------


### Commit: 21a386bb0726cce4f4a5d64d55fbb55d8a2b9837
Ensure `has_and_belongs_to_many` works with `belongs_to_required_by_default`
 > 
 > Before this commit, if
 > `ActiveRecord::Base.belongs_to_required_by_default` is set to `true`,
 > then creating a record through `has_and_belongs_to_many` fails with the
 > **cryptic** error message `Left side must exist`. This is because
 > `inverse_of` isn't working properly in this case, presumably since we're
 > doing trickery with anonymous classes in the middle.
 > 
 > Rather than following this rabbit hole to try and get `inverse_of` to
 > work in a case that we know is not publicly supported, we can just turn
 > off this validation to match the behavior of 4.2 and earlier.
-----------------------------------------------------


### Commit: 41fb066394245c5fd0ffb13cc5f755abff7e1081
Replace a bit of **cryptic** code in fixtures:load rake task with plain stupid Ruby
-----------------------------------------------------


### Commit: f1cfd1248734ceaa50c1857f33d7ee0ecfdce3e6
Allow script/about to run in production mode instead of failing with a **cryptic** const_missing error.
 > 
 > [#370 state:resolved]
-----------------------------------------------------

