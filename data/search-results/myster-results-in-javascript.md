# Search: 'myster'
## Repository: javascript/bootstrap
## Repository: javascript/Chart.js
## Repository: javascript/react-native
### Commit: ee42606a0bb023b0db935956c69127da3684d4ce
ios: disable assertion for bridge deallocation during SST/redbox test
 > 
 > Summary: There's still a **myster**ious issue where the bridge wasn't deallocated properly, but there's already a test for it separately. Let's disable the assertion for SST/redbox.
 > 
 > Reviewed By: PeteTheHeat
 > 
 > Differential Revision: D9138634
 > 
 > fbshipit-source-id: 9cfa0f970e079774428caccaede1150292cccba6
-----------------------------------------------------
### Commit: d0ad6ad4135668208196066e35f651c4dd58f27d
Removed support of **myster**ious "deprecated" scale in RCTImageSource
 > 
 > Reviewed By: fkgozali
 > 
 > Differential Revision: D5197885
 > 
 > fbshipit-source-id: 06b7ee0ed71e07f1db1db053fbbd5f9834d56586
-----------------------------------------------------
### Commit: 0b6dbdb8273f3dfa47208cde92fc2072f4cdf08e
[Errors] Fix Red Box by fixing providesModule parsing
 > 
 > Summary:
 > cc @amasad
 > 
 > An error occurred while trying to display the Red Box since loadSourceMap was not included in the JS
 > bundle. This is because node-haste was treating its docblock as a multiline directive which doesn't make sense for `@providesModule`.
 > 
 > In loadSourceMap.js's case, the directive's value was parsed as "loadSourceMap -- disabled flow due to **myster**ious validation errors --".
 > 
 > There are two fixes: add a newline under the `@providesModule` directive, and change the module ID code to look at only the first token of the directive. I opted for the latter so we avoid this class of bugs entirely and AFAIK it's nonsensical to have multiple `@providesModule` values anyway.
 > 
 > Closes https://github.com/facebook/react-native/pull/866
 > Github Author: James Ide <ide@jameside.com>
 > 
 > Test Plan:  Run the packager, trigger an error in an app, see the red box now show up again.
-----------------------------------------------------
## Repository: javascript/puppeteer
## Repository: javascript/meteor
### Commit: ba77b0f6ccc0f8a4570109b6c6c6b140802ceaa2
Fixed a bug that prevented DDP Rate Limiter from running in IE8 due to some **myster**ious variable hoisting.
-----------------------------------------------------
### Commit: 9c3d6e03f9e241d29431a05a0fe225e54a3738fa
Fix **myster**ious inconsistency in PackageLoader.versions format.
 > 
 > Also fix some indentation.
-----------------------------------------------------
### Commit: 1f2a770117ee2c70cb11469e2347ee15fd59d0a5
Display stdout and stderr in a test that had been failing (but **myster**iously stopped failing)
-----------------------------------------------------
### Commit: 49f2d6a90e197416e13e89e8fe620f98043187f5
IE **myster**y solved
-----------------------------------------------------
## Repository: javascript/express
## Repository: javascript/atom
### Commit: 433c514673670500eba609fb4e0ca7cc49900aa5
Always render hidden input
 > 
 > This avoids **myster**ious timing issues in which the editor gets a 'focus'
 > event in a state where `isVisible` returns false. If we always render
 > the hidden input, we can always focus it.
 > 
 > Signed-off-by: Antonio Scandurra <as-cii@github.com>
-----------------------------------------------------
### Commit: 8e649e3008b8c91abf0a4ca4c5fbf94a62a98501
Add confirmation dialog to checkoutHead
 > 
 > There have been a few reports of files **myster**iously going back to the
 > last version in the tree. My theory is that it is because of people
 > fat-fingering the Undo command because the default keyboard mapping is
 > too similar. This will at least prevent most accidental data loss.
-----------------------------------------------------
## Repository: javascript/vue
## Repository: javascript/jquery
### Commit: 56742491bd45650e4c8ac7981a11d4d142c265a9
Tests: Disable native abort test in Android 4.0
 > 
 > The test works on its own when checked manually but **myster**iously fails in
 > TestSwarm only in Android 4.0. Let's just disable it there.
 > 
 > Closes gh-3968
-----------------------------------------------------
### Commit: 1fdc0b7f7873885aebe279af9ffccb3900d804b2
Replace unknown, **myster**ious html arg to replaceWith(fn...), with just the current node.
-----------------------------------------------------
## Repository: javascript/three.js
### Commit: b87c7be6285d123c817b121d91aed3ee4ae03a88
Merge pull request #13261 from **myster**yDate/update-bufferGeometry-documentation
 > 
 > Move description of geometry.index to the right place
-----------------------------------------------------
### Commit: 1ffd8db807e096af16960887c2c086bf3856bc3a
Merge pull request #13163 from **myster**yDate/fix-torus-documentation
 > 
 > Change incorrect references in Torus docs
-----------------------------------------------------
### Commit: 558669559a2895785e898a0975474c383ea54c04
Fixing Blender scene export rotations: part 1.
 > 
 > It seems the **myster**y that was puzzling us for years were quaternion indices (Blender's wxyz vs ours xyzw which wasn't noticeable when using numerical indices).
 > 
 > Local rotations now already ok, still need to deal with global scene rotation.
 > 
 > See #2803
-----------------------------------------------------
### Commit: addb3a12a9ec7bae78a9e2dcdc979215942f8883
Refactored CubeCamera / cube map handling.
 > 
 > Before lighting was messed up in dynamically generated cube maps.
 > 
 > Dynamic cube maps need to have flip uniforms (flipEnvMap / tFlip) set to 1, static cube maps to -1 (default).
 > 
 > For standard materials this is handled automatically, it's just something to be aware of when using cube maps in custom ShaderMaterials (dynamic and static cube maps have different cube face orientations, dynamic ones are correct, static ones need flipped x-axis in lookup vector).
 > 
 > There is still **myster**y of disappearing last cube face (negative-Z) and weirdly clipped objects in cars demo (works ok in simpler test).
-----------------------------------------------------
### Commit: 20fae814e74fa261b72c7b9392474baa0f396dd0
Refactored postprocessing to use double buffering.
 > 
 > Cause everywhere there are warnings about not writing to the same texture which is also being read. Curiously enough this didn't make problems so far (save for **myster**ious lines when doing "heat" effect in ro.me).
-----------------------------------------------------
### Commit: 2163691b59bb824cc3105ae4e9ae2e61c5eec234
Fixed subtle yet brutal bug also known as "don't mess with streams" ;)
 > 
 > This one kept me puzzled for days. Premature optimization is indeed evil.
 > 
 > Manifestation was that MeshShaderMaterial **myster**iously didn't work depending on what was going on elsewhere in the scene. I think mrdoob's problem with "basic" shader was caused by this bug.
-----------------------------------------------------
## Repository: javascript/angular.js
### Commit: 9c113aa4afdca236a1d7e08f668085aebae6a025
style(guide/css-styling): remove trailing whitespace
 > 
 > Pretty self-explanatory, no **myster**y here.
-----------------------------------------------------
### Commit: ce1f1f97f0ebf77941b2bdaf5e8352d33786524d
fix(ngResource): don't append number to '$' in url param value when encoding URI
 > 
 > Previously, if a URL parameter value included a $, it would replace the dollar sign with a literal
 > '$1' for **myster**ious reasons. Using a function rather than a replacement string circumvents this
 > behaviour and produces a more expected result.
 > 
 > Closes #6003
 > Closes #6004
-----------------------------------------------------
## Repository: javascript/webpack
## Repository: javascript/d3
## Repository: javascript/node
## Repository: javascript/reveal.js
## Repository: javascript/redux
## Repository: javascript/react
## Repository: javascript/axios
## Repository: javascript/Font-Awesome
## Repository: javascript/create-react-app
