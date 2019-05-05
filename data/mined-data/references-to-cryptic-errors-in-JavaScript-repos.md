# Search: 'cryptic'
## Repository: javascript/bootstrap
## Repository: javascript/Chart.js
## Repository: javascript/react-native
### Commit: 1fb7a25f7b9686b23bf354feedb8c39334d45ff6
Add iOS Validate Environment Script (#19750)
    
    Summary:
    Fixes #19694 this diff adds an iOS environment validation script as requested by hramos.
    
     A similar script for Android exists: scripts/validate-android-test-env.sh.
    
    This script:
    
    - Validates that the minimum required Xcode version is installed (people using Xcode 8 with a recent release may encounter **cryptic** build errors).
    
    - Validates the correct Node version is installed (Node 10 is not fully supported at the time, Node 6 is no longer supported).
    
    <!--
      Required: Write your motivation here.
      If this PR fixes an issue, type "Fixes #issueNumber" to automatically close the issue when the PR is merged.
    -->
    
    Run ./scripts/validate-ios-test-env.sh on a properly setup OSX machine and verify it works, change the version comparison and make sure it fails.
    
    <!--
      Required: Write your test plan here. If you changed any code, please provide us with
      clear instructions on how you verified your changes work. Bonus points for screenshots and videos!
    -->
    
    <!--
      Does this PR require a documentation change?
      Create a PR at https://github.com/facebook/react-native-website and add a link to it here.
    -->
    
    <!--
      Required.
      Help reviewers and the release process by writing your own release notes. See below for an example.
    -->
    
    [INTERNAL] [ENHANCEMENT] [scripts] - Add iOS validate environment script
    
    <!--
      **INTERNAL and MINOR tagged notes will not be included in the next version's final release notes.**
    
        CATEGORY
      [----------]      TYPE
      [ CLI      ] [-------------]    LOCATION
      [ DOCS     ] [ BREAKING    ] [-------------]
      [ GENERAL  ] [ BUGFIX      ] [ {Component} ]
      [ INTERNAL ] [ ENHANCEMENT ] [ {Filename}  ]
      [ IOS      ] [ FEATURE     ] [ {Directory} ]   |-----------|
      [ ANDROID  ] [ MINOR       ] [ {Framework} ] - | {Message} |
      [----------] [-------------] [-------------]   |-----------|
    
     EXAMPLES:
    
     [IOS] [BREAKING] [FlatList] - Change a thing that breaks other things
     [ANDROID] [BUGFIX] [TextInput] - Did a thing to TextInput
     [CLI] [FEATURE] [local-cli/info/info.js] - CLI easier to do things with
     [DOCS] [BUGFIX] [GettingStarted.md] - Accidentally a thing/word
     [GENERAL] [ENHANCEMENT] [Yoga] - Added new yoga thing/position
     [INTERNAL] [FEATURE] [./scripts] - Added thing to script that nobody will see
    -->
    Pull Request resolved: https://github.com/facebook/react-native/pull/19750
    
    Differential Revision: D9005151
    
    Pulled By: hramos
    
    fbshipit-source-id: a69ef2a6e513e580089c791fd44a0e70c2a3f240
-----------------------------------------------------
### Commit: 023ac57337b351959d443133c3c09607c4ffc800
Default enableBabelRCLookup (recursive) to false
    
    Summary:
    This is a breaking change that tells Metro to look at only the project's .babelrc file. Previously it would look at .babelrc files under node_modules and would run into issues because it didn't have the version of Babel nor the plugins/presets that `node_modules/randompackage/.babelrc` wanted. So as a workaround, people would write a postinstall step that deletes `node_modules/**/.babelrc`, which worked well. This flag (`getEnableBabelRCLookup = false`) has the same effect and hopefully fixes one source of **cryptic** bugs people run into.
    
    To use the old behavior, create a config file named `rn-cli.config.js` with:
    ```js
    module.exports = {
      getEnableBabelRCLookup() {
        return true;
      },
    };
    ```
    
    Go under node_modules, modify a used module to have a dummy .babelrc (`{"plugins": ["dummy"]}`) and ensure the JS bundle still loads.
    Closes https://github.com/facebook/react-native/pull/15860
    
    Differential Revision: D5798264
    
    Pulled By: jeanlauliac
    
    fbshipit-source-id: ce368b1d5671cc6c6261cbe3c39e61c9401fe37a
-----------------------------------------------------
### Commit: 1ad08aa65995df14053a925c5a84434c4cffb512
Fix `react-native link` issue when using multiple manifests
    
    Summary:
    `react-native link` often fails due to the wrong manifest being used when you use a debug manifest. `findManifest` returns `debug/AndroidManifest.xml` instead of `main/AndroidManifest.xml`. And the debug manifest usually does not have the package name defined so `projectConfigAndroid` throws a **cryptic** "Cannot read property 'replace' of undefined" error.
    
    This fixes the issue by throwing a more user friendly error and providing a `manifestPath` userConfig.
    
    This is mostly based on comments to #10050.
    Closes https://github.com/facebook/react-native/pull/13373
    
    Differential Revision: D4945690
    
    Pulled By: shergin
    
    fbshipit-source-id: b177f916fd4799c873d2515c18cbb87bef3203f0
-----------------------------------------------------
### Commit: 20e99f5b9313c0f8c429b02787a0f9e691b68a19
Fix invariant in scrollResponderZoomTo
    
    Summary:
    This fixes a **cryptic** bug to appear when you try to use scrollResponderZoomTo in Android.
    before this PR it would break with a `Error: TaskQueue: Error with task : invariant requires an error message argument` because the invariant() was not properly used..
    
    Also, instead of detecting the platform, I think it's better practice to duck type.
    Closes https://github.com/facebook/react-native/pull/11186
    
    Differential Revision: D4246674
    
    fbshipit-source-id: 47002a85d8252e5abbd1cd9ecef3d7676fa8615a
-----------------------------------------------------
### Commit: c2a995d9df0b62788dbbace02656b0b523a382d3
Update RunningOnDeviceAndroid.md
    
    Summary:
    Add note associating error message to "adb reverse" command. When I first ran a React Native app on my Android phone, I received a **cryptic** "bridge configuration isn't available" error. After some research, I discovered that the "adb reverse" command mentioned further down on the page resolved the problem.
    Closes https://github.com/facebook/react-native/pull/7725
    
    Differential Revision: D3491577
    
    Pulled By: JoelMarcey
    
    fbshipit-source-id: 34c580acd6bf3e7788b674bd0b41bc5a1023b010
-----------------------------------------------------
### Commit: 93ff5799a59ca98be702af4a4236826fb578109b
Add $(inherited) to OTHER_LDFLAGS in xcodeproj template
    
    Summary:
    This is particularly important when using generated xcode project together with cocoapods (or anything that leverages a custom xcconfig)
    
    If we do not set `$(inherited)`, then user will get **cryptic** "Symbol(s) not found for architecture ..." errors that will be really difficult to track down, especially for beginners. This happens because without setting `$(inherited)` we are essentially overriding settings provided on project level (rather than target level) as well as `.xcconfig` level.
    
    **Test plan (required)**
    
    ```bash
    react-native init MyProject
    cd ios
    pod init
    ```
    Now go and add a pod to the `Podfile`, say
    ```ruby
    pod 'HockeySDK'
    ```
    And try to use it in `AppDelegate.m`
    ```objc
    ...
    [[BITHockeyManager sharedHockeyManager] configureWithIdentifier:@"APP_IDENTIFIER"];
    [[BITHockeyManager sharedHockeyManager] startManager];
    ```
    
    Before this change, you'll get errors like this
    ![image](https://cloud.githubusercontent.com/assets/696842/15801450/feb3c036-2a4
    Closes https://github.com/facebook/react-native/pull/7927
    
    Differential Revision: D3430228
    
    Pulled By: javache
    
    fbshipit-source-id: ef453ad2e822726db0159d24ec93e301192e21de
-----------------------------------------------------
### Commit: 99158f0d5ae8f0a31db17b752bc8d3db0d5b4493
Better error message for RawText outside <Text>
    
    Summary: public
    
    Native iOS has a good error message, but it's in native which makes
    things a little harder to track down (can't use Chrome debugger as easily).
    
    Android has no special handling, so a **cryptic** "Trying to add unknown view tag..."
    redbox would come up.
    
    This puts the error handling in JS so it's shared on all platforms and can be
    debugged more easily in Chrome.
    
    Reviewed By: vjeux
    
    Differential Revision: D2606064
    
    fb-gh-sync-id: 5295a44a028c7be79d60dbaf0b5d59fd0a56fdde
-----------------------------------------------------
## Repository: javascript/puppeteer
## Repository: javascript/meteor
### Commit: 0fbb97432c9f5c9b4c5958e719ca32d32a3922f1
Fix ENOTEMPTY and EPERM errors on Windows.
    
    Windows began suffering from **cryptic** ENOTEMPTY and EPERM errors between
    1.5-beta.20 and 1.5-rc.0. After a tricky `git bisect` adventure, I tracked
    the problem down to my commit b6694b2f5d1ba8f58ce20e56de68bef7487ca3ce,
    which caused dynamic modules to be written more than once by the bundler.
    Though I don't understand exactly why Windows complained in this way, I'm
    glad that it did, because otherwise this mistake would merely have been a
    performance problem, and might not have been noticed before the release.
-----------------------------------------------------
### Commit: 1a380f5532a95236eb066d44398d9a9c7b34b37f
Improve minifiers to capture error from UglifyJS.
    
    The error messages which come from UglifyJS tend to be quite **cryptic**, as
    seen in issues like meteor/meteor#8370 or meteor/meteor#8020.  The file,
    line, and column are provided, however the message is garbled and the
    stacktrace long and acutely harrowing.  Since these errors are occurring
    on automatically concatenated files, even the line number is sometimes
    not helpful.  Additionally, sourceMaps are not available in production
    builds, intentionally.  (I wasn't able to access them from
    `file.getSourceMap()` or `file.sourceMap` at all.)
    
    In addition to actually providing the name of the encapsulating file,
    which provides _some_visibility, this commit implements a parser around
    the UglifyJS error which detects the error and location information of
    the error, seeks to the line in the concatenated source, reads the
    inline filename, and provides it in the output.
    
    Crude, but incredibly helpful in diagnosing this problem until a better
    solution is reached.
-----------------------------------------------------
### Commit: 0e22996547f4529ec02079846360abcde535a4de
Check type of `onException` argument to `bindEnvironment`
    
    Meteor.bindEnvironment() can have an invalid error handler accidentally
    passed as the second argument, especially in CoffeeScript where the
    issue is not easy to find. This can cause a **cryptic** error message about
    an exception being thrown when onException() itself is being called.
-----------------------------------------------------
### Commit: 2ab2ddedcce1d090249b04c97955bf33c3f56a8a
Clean up ReactiveDict#setDefault and add test
    
    This is pure behavior-preserving clean-up, removing a **cryptic** comment
    and adding a test.  Note that `self.keys[key]` is either absent or
    a string, which has been true since this code was written, so there
    was never any reason for this code or comment to be written this way.
-----------------------------------------------------
### Commit: 45752e3203ee2699d1990dd8e899761756058410
parseConstraint -> parsePackageConstraint
    
    In the return value, `name` has been changed to `package`,
    and `vConstraint` is now `versionConstraint`.
    
    `constraint.package` is better than `constraint.name`, where
    `constraint` is a PackageConstraint.  It's also more consistent
    with functions like parsePackageAtVersion which return an object
    like `{package, version}`.
    
    `vConstraint` was too **cryptic**.
    
    Changes were discussed with Glasser in a code review.
    
    Troposphere does not call parseConstraint or work with constraint
    objects, so it doesn't need to change.
    
    This is a breaking change to the package-version-parser API (or one
    method of it, at least), but it is considered an internal API so we
    are not worrying too much about it.
-----------------------------------------------------
### Commit: e850fd33a3eba416f4f7d80804022842a389ae56
allow `this` when no data context
    
    (rather than throwing a **cryptic** error)
-----------------------------------------------------
## Repository: javascript/express
## Repository: javascript/atom
## Repository: javascript/vue
## Repository: javascript/jquery
## Repository: javascript/three.js
## Repository: javascript/angular.js
## Repository: javascript/webpack
## Repository: javascript/d3
## Repository: javascript/node
### Commit: 2e2c015422dce973f15acb42571486e4003efddb
crypto: decode missing passphrase errors
    
    When a user attempts to load an encrypted key without supplying a
    passphrase, a **cryptic** OpenSSL error is thrown. This change intercepts
    the OpenSSL error and throws a nice error code instead.
    
    PR-URL: https://github.com/nodejs/node/pull/25208
    Reviewed-By: Ben Noordhuis <info@bnoordhuis.nl>
    Reviewed-By: Matteo Collina <matteo.collina@gmail.com>
    Reviewed-By: Anna Henningsen <anna@addaleax.net>
    Reviewed-By: Sam Roberts <vieuxtech@gmail.com>
-----------------------------------------------------
### Commit: e3d9d25083fe022015d7ee6b07fe3212bb3dde2b
test: add test-child-process-emfile fail message
    
    When the test fails (as it does frequently on FreeBSD unfortunately)
    provide a non-**cryptic** error message that also provides a line number.
    
    PR-URL: https://github.com/nodejs/node/pull/3335
    Reviewed-By: Ben Noordhuis <info@bnoordhuis.nl>
-----------------------------------------------------
### Commit: bd42ba056afe1efe9a4f58f1274d9305c4998a1f
async-wrap: set flags using functions
    
    Setting flags using **cryptic** numeric object fields is confusing. Instead
    use much simpler .enable()/.disable() calls on the async_wrap object.
    
    PR-URL: https://github.com/iojs/io.js/pull/1614
    Reviewed-By: Ben Noordhuis <info@bnoordhuis.nl>
-----------------------------------------------------
### Commit: 979d0ca874df0383311ca06f154f6965074196ee
http: cleanup setHeader()
    
    Several fields on OutgoingMessage were set after instantiation. These
    have been included in the constructor to prevent mutation of the object
    map after instantiation.
    
    "name" is now explicitly checked to be a string. Where before if a
    non-string was passed the following **cryptic** error was thrown:
    
        _http_outgoing.js:334
          var key = name.toLowerCase();
                         ^
        TypeError: undefined is not a function
    
    Signed-off-by: Trevor Norris <trev.norris@gmail.com>
-----------------------------------------------------
### Commit: 5757642e912c0a4de6476fc766748b6e33ac845b
node: allow nextTick infinite recursion
    
    Removing the depth counter while processing the nextTickQueue made it
    possible to run out of memory if in an infinite recursive loop using
    nextTick(). There was also an edge case where too many callbacks were
    pushed onto the nextTickQueue, while not actually being recursive.
    
    This is being done to prevent possible **cryptic** FATAL ERROR messages from
    popping up, and issues being posted about them.
-----------------------------------------------------
## Repository: javascript/reveal.js
## Repository: javascript/redux
## Repository: javascript/react
### Commit: 1f74eca9937ad6f19b6291d21edfb8747bae88ca
Add warning for rendering into container that was updated manually (#10210)
    
    * RFC Add warning for rendering into container that was updated manually
    
    RFC because we still need to tidy this up and verify that all tests
    pass.
    
    **what is the change?:**
    We want to warn when users render into a container which was manually
    emptied or updated outside of React. This can lead to the **cryptic** error
    about not being able to remove a node, or just lead to silent failures
    of render. This warning should make things more clear.
    
    Note that this covers the case where the contents of the root container
    are manually updated, but does not cover the case where something was
    manually updated deeper in the tree.
    
    **why make this change?:**
    To maintain parity and increase clarity before releasing v16.0 beta.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    last item under the '16 beta' checklist.
    
    * Add test and tweak check for rendering into manually updated container
    
    STILL TODO: figure out how to skip this warning when the component
    renders to a portal.
    
    Unfortunately 'ReactPortal.isPortal(children)' returns false, even in
    the failing test where we are rendering to a portal.
    
    **what is the change?:**
    - added a test for the case where we call 'ReactDOM.render' with a new
      container, using a key or a different type, after the contents of the
      first container were messed with outside of React. This case throws,
      and now at least there will be an informative warning along with the
      error.
    - We updated the check to compare the parent of the 'hostInstance' to
      the container; this seems less fragile
    - tweaked some comments
    
    **why make this change?:**
    Continue improving this to make it more final.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Stub our `console.error` in one of the portal tests
    
    **what is the change?:**
    See title
    
    **why make this change?:**
    See comment in the code
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Skip warning in 'ReactDOMFiberEntry' when mounting to Comment node
    
    **what is the change?:**
    We have a warning for cases when the container doesn't match the parent
    which we remembered the previously rendered content being rendered into.
    
    We are skipping that warning when you render into a 'comment' node.
    
    **why make this change?:**
    Basically, if you render into a 'comment' node, then the parent of the
    comment node is the container for your rendered content. We could check
    for similarity there but rendering into a comment node seems like a
    corner case and I'd rather skip the warning without knowing more about
    what could happen in that case.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Improve warning message, remove dedup check, and unmock console.error
    
    **what is the change?:**
    Various changes to get this closer to being finished;
    - Improved warning message (thanks @spicyj!!!)
    - Removed dedup check on warning
    - Remove mocking of 'console.error' in portals test
    
    **why make this change?:**
    - warning message improvement: communicates better with users
    - Remove dedup check: it wasn't important in this case
    - Remove mocking of 'console.error'; we don't want to ignore an
      inaccurate warning, even for an "unstable" feature.
    
    **test plan:**
    `yarn test` -> follow-up commits will fix the remaining tests
    
    **issue:**
    issue #8854
    
    * Possible fix for issue of incorrect warning for portal re-render
    
    **what is the change?:**
    Add a property to a container which was rendered into using
    `ReactDOM.unstable_createPortal`.
    
    **why make this change?:**
    We don't want to warn for mismatching container nodes in this case - the
    user intentionally rendered into the portal container instead of the
    original container.
    
    concerns;
    - will this affect React Native badly?
    - will this add bloat to the portal code? seems small enough but not
      sure.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Fix logic for checking if the host instance container is a portal
    
    **what is the change?:**
    When focusing on fixing the warning to not check when we are using
    portals, I missed checking for the existence of the host instance parent
    before checking if it was a portal. This adds the missing null checks.
    
    **why make this change?:**
    To fix a bug that the previous commit introduced.
    
    **test plan:**
    `yarn test`
    -> follow-up commits fix more of the test failures
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Clean up new tests in ReactDOMFiber-test
    
    **what is the change?:**
    - removed extra single quotes, downgrade double quotes to single
    - update expected warning message to match latest warning message
    - fix indentation
    
    **why make this change?:**
    - get tests passing
    - code maintainability/readability
    
    **test plan:**
    `yarn test`
    follow up commits will fix the remaining tests
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Add 'unmountComponentAtNode' call in test for reconciling pre-rendered markup
    
    **what is the change?:**
    We have a test that verifies React can reconcile text from pre-rendered
    mark-up. It tests React doing this for three strings and three empty
    strings.
    
    This adds a call to 'unmountComponentAtNode' between the two
    expectations for strings and empty strings.
    
    **why make this change?:**
    We now warn when someone messes with the DOM inside of a node in such a
    way that removes the React-rendered content. This test was doing that. I
    can't think of a situation where this would happen with server-side
    rendering without the need to call 'unmountComponentAtNode' before
    inserting the server-side rendered content.
    
    **test plan:**
    `yarn test`
    
    Only one more failing test, will fix that in the next commit.
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * ran prettier
    
    * remove unused variable
    
    * run scripts/fiber/record-tests
    
    * Fix type error and improve name of portal container flag
    
    **NOTE:** I am still looking for a good place to move this flag
    assignment to, or a better approach. This does some intermediate fixes.
    
    **what is the change?:**
    - fixed flow error by allowing optional flag on a DOMContainer that
      indicates it was used as a portal container.
    - renamed the flag to something which makes more sense
    
    **why make this change?:**
    - get Flow passing
    - make this change make more sense
    
    We are still not sure about adding this flag; a follow-up diff may move
    it or take a different approach.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Add flag to portalContainer on mount instead of in `createPortal`
    
    **what is the change?:**
    We add a flag to the container of a 'portal' in the 'commit work' phase
    in Fiber. This is right before we call `appendChildToContainer`.
    
    **why make this change?:**
    - Sometimes people call `ReactDOM.render(... container)`, then manually
    clear the content of the `container`, and then try to call another
    `ReactDOM.render(... container)`.
    - This leads to **cryptic** errors or silent failure because we hold a
      reference to the node that was rendered the first time, and expect it
      to still be inside the container.
    - We added a warning for this issue in `renderSubtreeIntoContainer`, but
      when a component renders something returned by
      `ReactDOM.unstable_createPortal(<Component />, portalContainer);`,
      then the child is inside the `portalContainer` and not the `container,
      but that is valid and we want to skip warning in that case.
    
    Inside `renderSubtreeIntoContainer` we don't have the info to determine
    if a child was rendered into a `portalContainer` or a `container`, and
    adding this flag lets us figure that out and skip the warning.
    
    We originally added the flag in the call to
    `ReactDOM.unstable_createPortal` but that seemed like a method that
    should be "pure" and free of side-effects. This commit moves the
    flag-adding to happen when we mount the portal component.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Force an 'any' type for the `hostInstance.parentNode` in warning check
    
    **what is the change?:**
    This is awful. :(
    I'm not sure how else to let Flow know that we expect that this might be
    a sort of `DOMContainer` type and not just a normal `Node` type.
    
    To at least make the type information clear we added a comment.
    
    **why make this change?:**
    To get `flow` passing. Looks like we have `any` types sprinkled
    throughout this file. phooey. :(
    
    **test plan:**
    `yarn flow`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Ignore portals in `DOMRenderer.findHostInstance`
    
    **what is the change?:**
    We want to ignore portals when firing a certain warning.
    
    This allows us to get the host instance and ignore portals.
    
    Also added a new snapshot recording while fixing things.
    
    **why make this change?:**
    Originally we had added a flag to the DOM node which was used for
    
    rendering the portal, and then could notice and ignore children rendered
    into those nodes.
    
    However, it's better to just ignore portals in
    `DOMRenderer.findHostInstance` because
     - we will not ignore a non-portal second child with this approach
     - we meant to ignore portals in this method anyway (according to a
       'TODO' comment)
     - this change only affects the DOM renderer, instead of changing code
       which is shared with RN and other renderers
     - we avoid adding unneeded expandos
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Ran prettier
    
    * Remove error snapshot test
    
    I think there is a bug where an empty snapshot is treated as an 'outdated snapshot'.
    
    If I delete the obsolute snapshot, and run ReactDOMFiber-test.js it generates a new snapshot.
    But then when I run the test with the newly generated snapshot, it says "1 obsolete snapshot found",
    At some point I will file an issue with Jest. For now going to skip the snapshot generation for the error message in the new test.
    
    * Remove expando that we were adding to portal container
    
    **what is the change?:**
    see title
    
    **why make this change?:**
    this is part of an old approach to detecting portals, and we have
    instead added a check in the `findHostInstance` method to filter out
    portals.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
    
    * Fork `findHostInstance` to make `findHostInstanceWithNoPortals`
    
    **what is the change?:**
    We need to get host instances, but filter out portals. There is not
    currently a method for that.
    
    **why make this change?:**
    Rather than change the existing `findHostInstance` method, which would
    affect the behavior of the public `findDOMNode` method, we are forking.
    
    **test plan:**
    `yarn test`
    
    **issue:**
    https://github.com/facebook/react/issues/8854
-----------------------------------------------------
### Commit: 54d3134da2c87fe96eae0df1ee1b05a4f0bbf117
Add `ReactProps.func`
    
    This adds ReactProps.func so people don't need to write the
    slightly-more-**cryptic** ReactProps.instanceOf(Function). We should have
    had this all along.
-----------------------------------------------------
## Repository: javascript/axios
## Repository: javascript/Font-Awesome
## Repository: javascript/create-react-app
