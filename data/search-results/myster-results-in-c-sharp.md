# 'myster' in top C# repos
## Repository: c-sharp/AspNetCore
### Commit: 46136e91aba8ad468b4fd2af3f89a5bca7434172
Resolve **myster**ious runtime errors caused because Microsoft.Extensions.DependencyModel v1.0.1-beta-000933 does not exist on NuGet.org
-----------------------------------------------------

## Repository: c-sharp/Newtonsoft.Json
## Repository: c-sharp/EntityFrameworkCore
## Repository: c-sharp/AutoMapper
## Repository: c-sharp/SignalR
## Repository: c-sharp/WaveFunctionCollapse
## Repository: c-sharp/Wox
## Repository: c-sharp/aspnetboilerplate
## Repository: c-sharp/Nancy
### Commit: 19dd28ea146a54459686134bd3001ffa5f45cbcb
Added the changes that were **myster**iously lost during the merge.
-----------------------------------------------------

## Repository: c-sharp/coreclr
### Commit: 227afb9da20a66791426e779959f86bed80f166a
Fix problem with virtual memory commit in OOM scenario on Linux (#5609)
 > 
 > A stress tests have uncovered a **myster**ious issue with virtual memory committing on
 > Linux. During some stress tests, all of a sudden, segments of GC heap got unmapped
 > or virtual allocator has reserved a block of memory twice.
 > It turned out that the issue was caused by a strange behavior of mmap in the OOM case.
 > When we commit a subrange of previously reserved memory (reservation uses mmap with
 > PROT_NONE, commit uses mmap with PROT_READ | PROT_WRITE) and the mmap fails due to
 > OOM, it ends up leaving the whole range that was supposed to be committed completely
 > unmapped. A later attempt to reserve virtual memory finds this block as a free one
 > and happily reserves a block in it. But our VM allocator is not aware of this issue.
 > 
 > The fix is to use another way to commit pages in a reserved range - using mprotect
 > to change their protection from the initial PROT_NONE to PROT_READ | PROT_WRITE.
 > This way doesn't have the problem. I've verified that it works on OSX too, so
 > I am switching to that way unconditionally.
 > Decommit still uses mmap so that we don't have to keep track of dirty pages and
 > so that the pages are really returned to the system in decommit.
-----------------------------------------------------

## Repository: c-sharp/ShareX
## Repository: c-sharp/PowerShell
## Repository: c-sharp/mono
### Commit: dcbbe94d4e9c0cab8848946797a916f4ae0bdc1d
[Mono.Profiler.Log] Fix excessive byte array allocations.
 > 
 > The problem was that the base Stream.ReadByte () method allocates a temporary
 > byte array and then calls Read (..., 1) on it. To solve this, we override
 > ReadByte () in LogStream and use a private buffer to hold the result.
 > 
 > It's a bit of a **myster**y to me why Stream.ReadByte () does it this way. The
 > documentation for Stream explicitly says that instance methods aren't thread
 > safe, so it would be perfectly fine for Stream.ReadByte () to do what we do
 > here...
-----------------------------------------------------


### Commit: e6164da1dc72638e4d684a952968b0dbec267aa8
[linker] do not use System.IO.Path on assembly resource names
 > 
 >   - fixes #37305
 > 
 >   - resource name can be general string and using it as path
 >  might throw
 > 
 >  System.ArgumentException: Illegal characters in path.
 > 
 >   - it would be possible to check for the path's invalid characters in
 >  the resource name. that would cause crossplatform issues
 >  though.
 > 
 >  various platforms have different invalid charactes sets for path
 >  names. for example using assembly built on mac with embedded
 >  linker blacklisting xml file, which's name contains characters in
 >  its filename which are invalid on windows. so the windows built
 >  app using that assembly would fail **myster**iously, because the
 >  important parts wouldn't be preserved.
 > 
 >  thus we use just string comparison
-----------------------------------------------------


### Commit: 5d4ff596a7871e2db2c6b236020c665268cd8470
[semaphore] Fix mono_sem_wait() for Darwin, clean up mono_sem_post().
 > 
 > semaphore_wait() never returns -1, but returns KERN_ABORTED if the
 > call needs to be repeated.  This caused a semaphore wait to sometimes
 > return in the SGen workers code when it shouldn't, which caused a
 > **myster**ious assertion failure.
-----------------------------------------------------


### Commit: d9faabbc78794f58945af20489d0d19515707365
2005-08-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* WebPartTest.cs: Fixed build for default profile (NET_1_1) as
 > 	the WebPart namespace doesn't exists there.
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlButtonTest.cs: Fix 1.1 build. ValidationGroup is only present in
 > 	the 2.0 profile.
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchorTest.cs: Added test cases for IPostBackEventHandler (in
 > 	1.x) and for protected RaisePostBackEvent (in 2.0).
 > 	* HtmlInputControlTest.cs: Added test to ensure HtmlInputRadioButton's
 > 	Value behaviour wasn't inherited.
 > 	* HtmlInputTextTest.cs: Added test cases for IPostBackDataHandler (in
 > 	1.x) and for new protected LoadPostData and RaisePostDataChangedEvent
 > 	methods (in 2.0).
 > 	* HtmlInputRadioButtonTest.cs: Added test cases for Value property and
 > 	it's relattion to ID. Added tests cases for IPostBackDataHandler (in
 > 	1.x) and for new protected LoadPostData and RaisePostDataChangedEvent
 > 	methods (in 2.0).
 > 	* HtmlTextAreaTest.cs: Added test cases for IPostBackDataHandler (in
 > 	1.x) and for new protected LoadPostData and RaisePostDataChangedEvent
 > 	methods (in 2.0).
 > 
 > 2005-08-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputControlTest.cs: Added a new test to see if the value
 > 	removal for type==password was done at this level (it's not).
 > 	* HtmlInputTextTest.cs: Fixed tests to execute without failure on both
 > 	1.1 SP1 and 2.0 beta 2.
 > 
 > 2005-07-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputControlTest.cs: Added a test when using null in the ctor
 > 	(type is empty, not null). Test UniqueID, not only ID, when changing
 > 	the Name property.
 > 
 > 2005-07-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchorTest.cs: Added tests for resolving the URL and the
 > 	**myster**ious disappearance of the HRef attribute after rendering.
 > 
 > 2005-07-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextAreaTest.cs: Added checks to see that Attributes are moved
 > 	into the StateView.
 > 
 > 2005-07-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlContainerControlTest.cs: Unit tests for HtmlContainerControl.
 > 	Basically to check for removal of attributes/viewstate informations.
 > 	* HtmlTextAreaTest.cs: Unit tests for HtmlTextArea.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputRadioButtonTest.cs: Unit tests for HtmlInputRadioButton.
 > 	* HtmlInputTextTest.cs: More tests to check for password erasure fu.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputControlTest.cs: Unit tests for HtmlInputControl.
 > 	* HtmlInputTextTest.cs: Unit tests for HtmlInputText.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchorTest.cs: Unit tests for HtmlAnchor.
 > 	* HtmlTableTest.cs: Unit tests for HtmlTable.
 > 	* HtmlTableCellTest.cs: Unit tests for HtmlTableCell.
 > 	* HtmlTableRowTest.cs: Unit tests for HtmlTableRow.
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* FormsAuthenticationTest.cs: Some results are different in 1.x.
 > 	Some results are different for Mono too (Gonzalo's beautification).
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* FormsAuthenticationTest.cs: Added tests for default properties
 > 	(both 1.x and 2.0).
 > 	* MembershipProviderCollectionTest.cs: Add test case for unexisting
 > 	membership provider.
 > 	* MembershipUserCollectionTest.cs: New (2.0). Unit tests for
 > 	MembershipUserCollection.
 > 	* RolesTest.cs: New (2.0). Basic tests for Roles default properties
 > 	(sadly anything else requires settings in web.config).
 > 
 > 2005-08-23  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* FormsAuthentication.cs: Added basic tests for new some 2.0 stuff.
 > 	Normalized line endings.
 > 
 > 2005-08-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* MembershipTest.cs: New. Unit tests for Membership class.
 > 	* MembershipProviderCollectionTest.cs: New. Unit tests for
 > 	MembershipProviderCollection class.
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableStyleTest.cs: New test cases for 2.0.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* CheckBoxListTest.cs: Use Ben's CleanHtmlTextWriter to compare
 > 	rendered output. Re-ordered the expected value to match. Rendering
 > 	tests now pass on Mono 1.x|2.0 profile and MS 1.x.
 > 	* DropDownListTest.cs: (Properties) we have the same 2.0 failure on
 > 	both Mono and MS runtime, maybe it's a feature ;-)
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HyperLinkTest.cs: Fixed the expected output rendering for 2.0.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* StyleTest.cs: Added test for IsStyleEmpty(null).
 > 
 > 2005-08-24  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* RoleGroupTest.cs: New (2.0). Unit tests for RoleGroup.
 > 	* RoleGroupCollectionTest.cs: New (2.0). Unit tests for
 > 	RoleGroupCollection.
 > 
 > 2005-08-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* LoginNameTest.cs: New. Unit tests for LoginName control (2.0).
 > 	* LoginStatusTest.cs: New. Unit tests for LoginStatus control (2.0).
 > 
 > 2005-08-19  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableCellTest.cs: Add test cases for AssociatedHeaderCellID (2.0).
 > 
 > 2005-08-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataListTest.cs: Added test cases for new properties, methods
 > 	and events defined in 2.0.
 > 	* LoginTest.cs: Added test cases for On* methods.
 > 
 > 2005-08-16  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataListTest.cs: Fixed ViewState test to work on both 1.x and 2.0.
 > 	Added tests for Load|SaveControlState (2.0). Added basic tests for
 > 	 SelectedValue property (2.0).
 > 	* LoginTest.cs: Added test cases to check for null (removal) on all
 > 	string properties, added checks for all enums properties. Also added
 > 	test case for SaveViewState.
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableHeaderRowTest.cs: New. Reuse TableRowTest test cases to test
 > 	TableHeaderRow class (2.0).
 > 	* TableFooterRowTest.cs: New. Reuse TableRowTest test cases to test
 > 	TableFooterRow class (2.0).
 > 	* TableRowTest.cs: Added test cases for new (2.0) TableSection
 > 	property. Reworked the tests to allow easier reuse of them by the
 > 	TableHeaderRow and TableFooterRow classes.
 > 
 > 2005-08-14  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* LoginTest.cs: New. Unit tests to test default values for Login.
 > 	* TableHeaderCellTest.cs: Add tests for CategoryText and Scope
 > 	properties (new in 2.0).
 > 	* TableSectionStyleTest.cs: New. Unit tests for TableSectionStyle.
 > 	Note that this new 2.0 class seems broken as it is not complete (MS).
 > 
 > 2005-08-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataListTest.cs: Added tests for OnDataBinding.
 > 	* DataLitItemTest.cs: Added more useful tests for rendering items,
 > 	including a test when two tables are present and extractRows is true.
 > 	Added tests for IDataItemContainer (2.0).
 > 
 > 2005-08-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HyperLinkTest.cs: Updated comments. Resolve doesn't work when doing
 > 	unit tests (probably because it requires a Page, or something else
 > 	that can be used as the base url for the application).
 > 
 > 2005-07-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HyperLinkTest.cs: New. (very basic) unit tests for HyperLink.
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Replace IList test with IEnumerable test.
 > 	* RepeatInfoTest.cs: Ignore the test about the baseControl / NRE.
 > 	* TableCellTest.cs: Added tests for AddParsedSubObject versus the Text
 > 	property (and LiteralControl).
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* RepeatInfoTest.cs: Added test for RepeatColumn is 0.
 > 	* TableRowTest.cs: Added style rendering tests (for my sanity).
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* RepeatInfoTest.cs: More unit tests for arguments checks, default
 > 	values, baseControl (not figured out yet) and OuterTableImplied.
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataListTest.cs: Added more tests ported from DataGridTest.
 > 	* DataListTest.cs: Added more tests ported from DataGridTest.
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataListTest.cs: Add viewstate test.
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataListTest.cs: Add render tests (all empty).
 > 	* DataListTest.cs: Added Controls vs Items test.
 > 	* WebControlTest.cs: Added new (passing) tests.
 > 
 > 2005-07-19  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataListTest.cs: Add more tests for IRepeatInfoUser.
 > 	* RepeatInfoTest.cs: New. Unit test for RepeatInfo (not exactly what
 > 	I had expected...).
 > 
 > 2005-07-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataListTest.cs: Fix tests for 1.1 which keeps more stuff into it's
 > 	ViewState.
 > 
 > 2005-07-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataListTest.cs: New. Unit tests for abstract BaseDataList.
 > 	* DataKeyCollectionTest.cs: New. Unit tests for DataKeyCollection.
 > 	* DataListItemCollectionTest.cs: New. Unit tests for
 > 	DataListItemCollection.
 > 	* DataListItemTest.cs: New. Unit tests for DataListItem (incomplete).
 > 	* DataListTest.cs: New. Unit tests for DataList (incomplete).
 > 
 > 2005-07-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* ImageTest.cs: Added tests for DescriptionUrl in 1.1 profile as this
 > 	property was added in Fx 1.1 SP1.
 > 	* StyleTest.cs: Added more tests for CopyFrom to test it's behavior,
 > 	e.g. it doesn't reset itself nor remove it's properties if they're
 > 	not part of the copied Style instance.
 > 	* TableTest.cs: Adjusted values so we're not testing a 100% match with
 > 	MS lines/indentations.
 > 	* TableRowTest.cs: Use Ben's trick on StreamWriter (\r\n). Adjusted
 > 	values so we're not testing a 100% match with MS lines/indentations.
 > 	* WebControlTest.cs: Added tests to remove attributes and style before
 > 	rendering. Empty style properties shouldn't be rendered.
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* WebControlTest.cs: Added another test for RenderBeginTag, this time
 > 	using an attribute (renamed old test as it was for style attributes).
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableTest.cs: Use Ben's trick on StreamWriter.
 > 	* WebControlTest.cs: Added tests for RenderBeginTag.
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableCellTest.cs: New. Unit tests for TableCell.
 > 	* TableItemStyleTest.cs: New. Unit tests for TableItemStyle.
 > 	* TableHeaderCellTest.cs: New. Unit tests for TableHeaderCell.
 > 	* TableRowTest.cs: New. Unit tests for TableRow.
 > 	* TableStyleTest.cs: New. Unit tests for TableStyle.
 > 	* TableTest.cs: New. Unit tests for Table.
 > 
 > 2005-07-11  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* FontUnitTest.cs: Added more tests when looking for another bug...
 > 	* StyleTest.cs: Added some unit tests for a null ctor and checks for
 > 	emptyness.
 > 
 > 2005-07-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* ImageTest.cs: New. Unit tests for Image.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TestUrlPropertyAttribute.cs: Fixed tests to match new beta2 API (and
 > 	so it stops throwing MissingMethodException on MS runtime).
 > 
 > 2005-08-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* PageTest.cs: Added test cases for using Request with an overrided
 > 	Context property (as Page.Request should be the same as
 > 	Page.Context.Request). Doesn't work as expected.
 > 
 > 2005-08-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* PageTest.cs: Added a test for overriding Context. We're not playing
 > 	fairly with virtual properties (and probably not just that one) as we
 > 	use the private variable inside the class. This means that overriding
 > 	the property without calling the base class doesn't work as expected.
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriterTest.cs: Reactivated the AddStyleAttribute test case
 > 	with the right value for 1.x (as current code doesn't match the
 > 	expected results).
 > 
 > 2005-07-11  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriterTest.cs: Few more tests including a non working one
 > 	for AddStyleAttribute.
 > 
 > 2005-07-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataBindingHandlerAttributeTest.cs: Fix compilation error where
 > 	System.Object is expected from MonoTests.System namespace. The test
 > 	TestDefaultHandlerTypeName still throws a NullReferenceException.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriterTest.cs: New. Unit tests for buglets found during
 > 	implementations of HtmlControls.
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* WebCategoryAttribute.cs: New. Required internal attribute.
 > 	* WebSysDescriptionAttribute.cs: New. Required internal attribute.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HttpClientCertificate.cs: On 1.x the .ctor throws a
 > 	ArgumentNullException (but 2.0 throws a NRE).
 > 
 > 2005-08-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HttpRequest.cs: Avoid NRE if work_request if null in the ctor.
 > 	* HttpResponse.cs: Avoid NRE if work_request if null in the ctor.
 > 
 > 2005-08-11  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HttpClientCertificate.cs: Culture insensitive int parsing. Fixed
 > 	NET_2_0 build.
 > 
 > 2005-08-10  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HttpClientCertificate.cs: Changed IsPresent logic so that new unit
 > 	tests will work as expected.
 > 
 > 2005-08-10  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HttpClientCertificate.cs: Implemented, except for validation. Note
 > 	that the HttpWorkerRequest derived classes must be updated to supply
 > 	the required informations.
 > 	* HttpRequest.cs: Create an HttpClientCertificate on first call to
 > 	ClientCertificate.
 > 
 > 2005-08-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HttpClientCertificate.cs: New. Stub. It won't be fun to test.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlHead.cs: Fixed base class (to HtmlGenericControl).
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputRadioButton.cs, HtmlInputText.cs, HtmlTextArea.cs: Renamed
 > 	Load method (bad choice) to DefaultLoadPostData.
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: Fixed protected RaisePostBackEvent in 2.0.
 > 	* HtmlInputRadioButton.cs: Fixed Value property and LoadPostData
 > 	method. Fixed support for protected LoadPostData and
 > 	RaisePostDataChangedEvent in 2.0 (recursion).
 > 	* HtmlInputText.cs: Fixed LoadPostData. Fixed support for protected
 > 	LoadPostData and RaisePostDataChangedEvent in 2.0 (recursion).
 > 	* HtmlTextArea.cs: Fixed LoadPostData. Fixed support for protected
 > 	LoadPostData and RaisePostDataChangedEvent in 2.0 (recursion).
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTableCell.cs: Added "string" [TypeConverter] attribute to NoWrap
 > 	for 2.0	profile. The class seems to be internal and not (yet?)
 > 	implemented.
 > 
 > 2005-08-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: Add Localizable attribute to 2.0 profile.
 > 	* HtmlEmptyTagControlBuilder.cs: New. ControlBuilder required for
 > 	(at least) HtmlInputControl in 2.0 profile.
 > 	* HtmlInputControl.cs: Use a new ControlBuilder class for 2.0 profile.
 > 	* HtmlInputText.cs: Fix DefaultValue attribute for 2.0 profile.
 > 
 > 2005-08-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputControl.cs: Remove code to handle password (wrong place)
 > 	and fixed type handling for 2.0.
 > 	* HtmlInputText.cs: Added code to remove (only in 1.x) the value when
 > 	the type == password. Tests indicates that the value is present for
 > 	2.0.
 > 
 > 2005-07-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputControl.cs: Fix Type when using ctor(null). Now use
 > 	ControlID for Name (and not ID). Added ControlBuilder attribute.
 > 	* HtmlTable.cs: Simplify check when adding controls.
 > 	* HtmlTableRow.cs: Simplify check when adding controls.
 > 
 > 2005-07-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlInputControl.cs: Removed internal property (no more required to
 > 	compile).
 > 	* HtmlInputRadioButton.cs: Optimized events.
 > 	* HtmlInputText.cs: Optimized events.
 > 	* HtmlTable.cs: Added CultureInfo.InvariantCulture when parsing
 > 	strings to integers.
 > 	* HtmlTableCell.cs: Added CultureInfo.InvariantCulture when parsing
 > 	strings to integers.
 > 	* HtmlTextArea.cs: Optimized events.
 > 
 > 2005-07-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: Added URL resolution (doesn't get me the expected
 > 	result) and fixed compatibility for a weird behaviour of the HRef
 > 	attribute handling. Optimized events.
 > 
 > 2005-07-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTable.cs: Added missing attributes.
 > 	* HtmlTableCell.cs: Added missing attributes except for ControlBuilder
 > 	as the builder's type isn't public.
 > 	* HtmlInputControl.cs: Added missing attributes.
 > 	* HtmlInputText.cs: Added missing attributes.
 > 	* HtmlInputRadioButton.cs: Added missing attributes.
 > 	* HtmlAnchor.cs: Added missing attributes.
 > 	* HtmlTextArea.cs: Added missing attributes.
 > 	* HtmlTableRow.cs: Added missing attributes.
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: Added DefaultValue attributes.
 > 	* HtmlInputControl.cs: Added DefaultValue attributes.
 > 	* HtmlInputRadioButton.cs: Added DefaultValue attributes.
 > 	* HtmlInputText.cs: Added DefaultValue attributes. Added method
 > 	RenderAttributes in 1.1 profile.
 > 	* HtmlTable.cs: Fix DefaultValue to "".
 > 	* HtmlTextArea.cs: Added DefaultValue attributes.
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTableCell.cs: Added DefaultValue attributes.
 > 	* HtmlTable.cs: Added DefaultValue and ParseChildren attributes.
 > 	* HtmlTableRowCollection.cs: Reworked collection to share data with
 > 	HtmlTable.Controls.
 > 	* HtmlTableCellCollection.cs: Reworked collection to share data with
 > 	HtmlTableRow.Controls.
 > 	* HtmlTableRow.cs: Added DefaultValue and ParseChildren attributes.
 > 
 > 2005-07-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTableRowCollection.cs: Fixed property name to IsReadOnly.
 > 
 > 2005-07-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextArea.cs: Use CultureInfo.InvariantCulture in ToString ().
 > 
 > 2005-07-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlContainerControl.cs: Fixed removal of attribute/viewstate for
 > 	"innerhtml".
 > 	* HtmlTextArea.cs: New implementation.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: protected RaisePostBackEvent is in 2.0 only.
 > 	* HtmlInputControl.cs: New implementation.
 > 	* HtmlInputRadioButton.cs: New implementation.
 > 	* HtmlInputText.cs: New implementation.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: Fixed to remove attributes properly.
 > 	* HtmlTable.cs: New implementation.
 > 	* HtmlTableCell.cs: New implementation.
 > 	* HtmlTableCellCollection.cs: New implementation.
 > 	* HtmlTableRow.cs: New implementation.
 > 	* HtmlTableRowCollection.cs: New implementation.
 > 
 > 2005-07-06  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlAnchor.cs: New implementation.
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* CssStyleCollection.cs: Implemented setter for Value (2.0) using the
 > 	existing (but internal) FillStyle method. Rewrote BagToString to use an
 > 	HtmlTextWriter so we get the "right" format for background-image url.
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* CssStyleCollection.cs: Implemented this[HtmlTextWriterStyle],
 > 	Remove(HtmlTextWriterStyle) and the getter for Value (all 2.0). Removed
 > 	the extra space from last patch because they break some unit tests.
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* CssStyleCollection.cs: Stubbed new 2.0 stuff to allow TableStyleTest
 > 	compilation.
 > 	* HtmlTextWriter.cs: Fix style rendering for BackgroundImage in 2.0.
 > 	The new rendering formats the value as "url(" + original + ")".
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriter.cs: Added support for VerticalAlign style (as it
 > 	depends on the HtmlTextWriterStyle ordering).
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriterStyle.cs: Added missing VerticalAlign in 2.0 (which
 > 	fixed the rest of the enum values).
 > 	* UrlPropertyAttribute.cs: Removed the .ctor accepting an UrlTypes
 > 	parameter to match 2.0 API. Added a setter to the AllowedTypes
 > 	property.
 > 
 > 2005-08-24  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* KeyedList.cs: Fixed bug when removing an unexisting object.
 > 	* StateManagedCollection.cs: Fixed API for beta2. Fixed buglets found
 > 	in implementing RoleGroupCollection.
 > 
 > 2005-08-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Page.cs: Use Control property (and not the _control variable) to get
 > 	the User (so the virtual Control property can be overriden properly).
 > 	Sadly this doesn't seems to be the case for other properties (like
 > 	Request).
 > 
 > 2005-08-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Control.cs: Add protected virtual SetDesignModeState, in 2.0
 > 	profile, as this is required for the Login control.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriter.cs: Small fixlet when attribute has no value.
 > 
 > 2005-07-07  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HtmlTextWriter.cs: Small fixlet (required for the unit tests).
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Consts.cs: Added constant for System.dll (only in 2.0)
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* FormsAuthentication.cs: With 2.0 we can get the default properties
 > 	and call Initialize without a NRE.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* ActiveDirectoryConnectionProtection.cs: New (2.0) enum.
 > 	* ActiveDirectoryMembershipProvider.cs: Fixed 2.0 API.
 > 	* AnonymousIdentificationEventArgs.cs: Fixed AnonymousID property case.
 > 	* AnonymousIdentificationModule.cs: Fixed 2.0 API.
 > 	* FileAuthorizationModule.cs: Added static CheckFileAccessForUser in
 > 	2.0 profile (TODO).
 > 	* FormsAuthentication.cs: Added missing 2.0 properties with their
 > 	default values.
 > 	* MembershipCreateStatus.cs: Fixed enum values/names.
 > 	* MembershipProvider.cs: Added stub for [Decrypt|Encrypt]Password. Both
 > 	methods don't seems to work without an active provider.
 > 	* PassportIdentity.cs: Added IDispose for 2.0 profile.
 > 	* Roles.cs: Added missing beta2 bits and default values (which are the
 > 	only things working without a role provider (web.config).
 > 	* RolePrincipal.cs: Fixed 2.0 API. Implemented a few bits.
 > 	* SqlRoleProvider.cs: Fixed 2.0 API.
 > 	* UrlAuthorizationModule.cs: Added static CheckUrlAccessForPrincipal in
 > 	2.0 profile (TODO).
 > 
 > 2005-08-24  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* MembershipUserCollection.cs: Fix exceptions.
 > 
 > 2005-08-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* FormsAuthentication.cs: Add some 2.0 stuff required for Login*
 > 	controls to compile.
 > 
 > 2005-08-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Membership.cs: Commented unworking parts of the .cctor to allow
 > 	testing the Login control.
 > 	* MembershipProviderCollection.cs: Fixed exception handling.
 > 	* SqlMembershipProvider.cs: Don't throw NotImplementedException
 > 	everywhere so Membership's .cctor (somewhat) works. Removed
 > 	Description property (not in beta2).
 > 
 > 2005-08-24  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* AuthConfig.cs: Add new 2.0 stuff (required for Forms Authentication).
 > 
 > 2005-08-26  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* CheckListBox.cs: Nothing is rendered (i.e. no empty table) in 2.0 if
 > 	no items are present in the list.
 > 	* RoleGroup.cs: Added missing attributes.
 > 	* RoleGroupCollection.cs: Added missing attributes and some (yet-to-be-
 > 	documented) methods.
 > 	* TableStyle.cs: *for 2.0* adding a "url({0})" to background image
 > 	must be done in the HtmlTextWriter (not in the TableStyle).
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HyperLink.cs: Fixed 2.0 rendering for Alt and Border|BorderWidth when
 > 	an image is used.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* LoginView.cs: Fixed attributes.
 > 	* Style.cs: Change SetRegisteredCssClass to internal and not to throw
 > 	an exception to allow pages to work on 2.x.
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Login.cs: Added rendering and fixed parts of the authentication.
 > 	Now using IStateManager to allow compilation in another assembly (e.g.
 > 	to test the control under IIS). Needs more tests (error conditions)
 > 	once we get a "real" Membership provider running.
 > 	* Style.cs: Fixed IsStyleEmpty (name ;-) and when null is provided
 > 	(returns true).
 > 
 > 2005-08-25  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* LoginView.cs: New (2.0). Work in progress.
 > 
 > 2005-08-24  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* RoleGroup.cs: New (2.0). Complete implementation.
 > 	* RoleGroupCollection.cs: New (2.0). Mostly complete implementation.
 > 
 > 2005-08-23  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Login.cs: Throw exception if the specified provider doesn't exists.
 > 	* LoginStatus.cs: Complete events.
 > 
 > 2005-08-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* LoginName.cs: New (2.0) web control.
 > 	* LoginStatus.cs: New (2.0) web control.
 > 
 > 2005-08-19  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableCell.cs: Added AssociatedHeaderCellID property for 2.0.
 > 
 > 2005-08-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Added a TODO for DataKeyField as we're not using it
 > 	anywhere...
 > 	* DataList.cs: Reworked CreateControlHierarchy to avoid allocating an
 > 	empty array of objects just to get the number of items.
 > 	* Login.cs: Implemented OnBubbleEvent and parts of the authentication
 > 	but we're missing some bits from the class lib to complete all this...
 > 
 > 2005-08-17  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Completed implementation for 2.0.
 > 
 > 2005-08-16  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Added missing properties/methods/attributes for 2.0.
 > 	* DataList.cs: Added missing [Browseable] attribute on SelectedValue.
 > 
 > 2005-08-16  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Removed old internal ctor as DataList TagKey was
 > 	fixed for 2.0.
 > 	* DataList.cs: Implemented {Load|Save}ControlState and OnInit (2.0).
 > 	Adjusted size and ordering of the ViewState (new element #0 is still
 > 	unknown). Properly fixed the TagKey in 2.0.
 > 	* Login.cs: Implemented {Load|Save|Track}ViewState. Added checks for
 > 	all properties using enums.
 > 	* Panel.cs: Fixed NoWrap rendering unit test (for 2.0).
 > 	* TableItemStyle.cs: Fixed attribute rendering to use style to render
 > 	"nowrap" in 2.0 (it used the HTML nowrap attribute in 1.x).
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Image.cs: Don't remove GenerateEmptyAlternateText (2.0) from the
 > 	viewstate (even if assigned to the default value).
 > 	* TableRow.cs: Implement TableSection property (2.0). It has no effect
 > 	on the rendering of the table row.
 > 
 > 2005-08-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Added new [Themeable] and [Localizable] attributes
 > 	and removed [Bindable] attributes for 2.0.
 > 	* DataList.cs: Added new 2.0 attributes on class and removed [Bindable]
 > 	attributes (for 2.0).
 > 	* DataListCommandEventArgs.cs: Not sealed in 2.0.
 > 	* DataListItemEventArgs.cs: Not sealed in 2.0.
 > 	* Image.cs: Fixed [Designer] attribute on class and all [Editor]
 > 	attributes for URLs.
 > 	* Login.cs: Fixed [Designer] attribute on class and all [Editor]
 > 	attributes for URLs.
 > 	* Table.cs: Fixed [Editor] attribute for 2.0.
 > 	* TableCellCollection.cs: Fixed [Editor] attribute for 2.0.
 > 	* TableCell.cs: Fixed [Designer] attribute. Fixed property name for
 > 	AssociatedHeaderCellID and it's [DefaultValue] attribute.
 > 	* TableHeaderCell.cs: Fix [DefaultValue] attributes for CategoryText
 > 	and Scope attributes.
 > 	* TableRow.cs: Fixed [Designer] attribute. Added missing [DefaultValue]
 > 	on TableSection attribute.
 > 	* TableRowCollection.cs: Fixed [Editor] attribute for 2.0.
 > 
 > 2005-08-14  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Image.cs: Fixed attributes for 2.0 profile.
 > 	* Login.cs: Fixed some attributes and default values.
 > 	* Table.cs: Fixed attributes for 2.0 profile. Added protected method
 > 	RaisePostBackEvent (TODO) in 2.0 profile.
 > 	* TableCell.cs: Fix properties (Bindable, Localizable, Designer...)
 > 	and added AssociateHeaderCellID property (TODO).
 > 	* TableCellCollection.cs: Fixed [Editor] attribute for 2.0.
 > 	* TableFooterRow.cs: New (2.0). TableRow that always shows on each
 > 	page (if the device requires to breaks the table into multiple pages).
 > 	This seems to be a "flag" class, the real work will be in Table.
 > 	* TableHeaderCell.cs: Added CategoryText and Scope properties for 2.0.
 > 	* TableHeaderRow.cs: New (2.0). TableRow that always shows on each
 > 	page (if the device requires to breaks the table into multiple pages).
 > 	This seems to be a "flag" class, the real work will be in Table.
 > 	* TableItemStyle.cs: Remove [Bindable (true)] from 2.0 profile.
 > 	* TableRow.cs: Remove [Bindable (true)] from properties and add
 > 	[Bindable (false)] and [Designer] on class. Added new TableSection
 > 	property (TODO).
 > 	* TableRowCollection.cs: Fixed [Editor] attribute for 2.0.
 > 	* TableSectionStyle.cs: New (2.0). Add Visible to Style - but it's
 > 	broken (int beta2) for IsEmpty, CopyFrom, MergeWith...
 > 	* TableStyle.cs: Fixed attributes for 2.0 profile. Added new
 > 	FillStyleAttributes method (2.0).
 > 
 > 2005-08-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Login.cs: New (2.0). Mostly a stub with copy-n-pasted code and
 > 	attributes from existing controls.
 > 	* LoginCancelEventArgs.cs: New (2.0). Required to build Login.
 > 	* LoginCancelEventHandler.cs: New (2.0). Required to build Login.
 > 
 > 2005-08-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Changed Controls property from "virtual new"
 > 	(2.0 doc) to "override" (monop) to fix the Visible bug (see
 > 	datalist-invisible.aspx). Fixed AddParsedSubObject not to accept
 > 	any controls (required due to change to Controls). Implemented
 > 	DataBind(bool) for 2.0.
 > 	* DataListItem.cs: Fix the multiple table when extractRows is used.
 > 	Removed extra span tags by rendering contents (not control). Added
 > 	support for IDataItemContainer (2.0).
 > 
 > 2005-08-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Remove old compatibility stuff.
 > 	* DataList.cs: Fix the edit|update for datalist-style-edit.aspx.
 > 	* WebControl.cs: Always call CreateControlStyle to create the
 > 	ControlStyle. Fix the exception for datalist-style-edit.aspx.
 > 
 > 2005-07-22  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataList.cs: Rewrote the IRepeatInfoUser.RenderItem to support all
 > 	(or more?) specific cases - including correct support for separators.
 > 	Added some (commented) debugging code.
 > 	* HyperLink.cs: Only render href and target attributes if they're not
 > 	empty. Add "border=0" when rendering <img> tag. Fix Target default
 > 	value.
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Support IEnumerable.
 > 	* DataList.cs: Fix alternate items.
 > 	* TableCell.cs: Fixed AddParsedSubObject to work nicely with existing
 > 	controls and the Text property.
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataList.cs: Fix rendering for special items (-1).
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Image.cs: Call ResolveUrl for ImageUrl and DescriptionUrl properties.
 > 	Add a border=0 attribute if no style is defined.
 > 	* TableCell.cs: Use HtmlTextWriterTag (not a string).
 > 	* TableHeaderCell.cs: Use HtmlTextWriterTag (not a string).
 > 	* TableRow.cs: Use HtmlTextWriterTag (not a string).
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Fix attributes.
 > 	* HorizontalAlign.cs: Fix attributes.
 > 	* Image.cs: Fix attributes and enums checks.
 > 	* Table.cs: Fix attributes an enums checks.
 > 	* TableCell.cs: Fix attributes.
 > 	* TableCellCollection.cs: Fix attributes.
 > 	* TableItemStyle.cs: Fix attributes and enums checks.
 > 	* TableRowCollection.cs: Fix attributes.
 > 	* TableRow.cs: Fix attributes.
 > 	* TableStyle.cs: Fix attributes and enums checks.
 > 	* VerticalAlign.cs: Fix attributes.
 > 
 > 2005-07-21  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Remove/#if-out useless/2.0 stuff.
 > 	* DataList.cs: Added rendering support when ExtractTemplatesRows
 > 	property is true (but RepeatInfo needs to be fixed to see it works).
 > 	* DataListItem.cs: Added rendering support when extractRows parameter
 > 	is true (but RepeatInfo still needs to be fixed ;-)
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataList.cs: Fix style handling for RepeatLayout.Flow (which isn't
 > 	handled by RepeatInfo).
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataList.cs: Fix events and properties exceptions. Give the right
 > 	informations to RenderItem.
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataList.cs: Fix viewstate ordering.
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: EnsureChildControls on Controls property.
 > 	* DataList.cs: Fix rendering and Controls/Items differences.
 > 	* DataListItem.cs: Added rendering of controls.
 > 
 > 2005-07-20  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Don't call base.Render (or we'll get an extra span).
 > 
 > 2005-07-19  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: Call PrepareControlHierarchy from Render.
 > 	* DataList.cs: Work in progress... Added attributes, proper
 > 	IRepeatInfoUser support and cool things stolen from other classes.
 > 	* DataListCommandEventArgs.cs: Class is sealed.
 > 	* DataListItem.cs: RenderItem is public.
 > 
 > 2005-07-19  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Repeater.cs: Fix small typo.
 > 
 > 2005-07-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Table.cs: Fix indentation for caption. Simplify check when adding
 > 	controls.
 > 	* TableRow.cs: Simplify check when adding controls.
 > 
 > 2005-07-18  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* DataList.cs: Fixed to match 1.1 behaviour (and new unit tests).
 > 
 > 2005-07-15  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* BaseDataList.cs: New. (mostly complete) implementation.
 > 	* DataKeyCollection.cs: New. Implementation (complete).
 > 	* DataList.cs: New. (mostly incomplete) implementation.
 > 	* DataListItem.cs: New. (mostly complete) implementation.
 > 	* DataListItemCollection.cs: New. Implementation (complete).
 > 
 > 2005-07-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Image.cs: Added support for DescriptionUrl as this property was
 > 	added in Fx 1.1 SP1.
 > 
 > 2005-07-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Table.cs: New. Initial re-implementation.
 > 	* TableCell.cs: New. Initial re-implementation.
 > 	* TableCellCollection.cs: New. Initial re-implementation.
 > 	* TableHeaderCell.cs: New. Initial re-implementation.
 > 	* TableItemStyle.cs: New. Initial re-implementation.
 > 	* TableRow.cs: New. Initial re-implementation.
 > 	* TableRowCollection.cs: New. Initial re-implementation.
 > 	* TableStyle.cs: New. Initial re-implementation.
 > 
 > 2005-07-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Style.cs: Removed the call to Reset in CopyFrom. This fix the new
 > 	unit tests (for Style) and more tests in Table* classes.
 > 
 > 2005-07-13  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Style.cs: TableStyle and TableItemStyle don't override IsEmpty,
 > 	however IsEmpty returns false if any of their properties are set.
 > 	Looks ugly but it's compatible with MS implementation (feature and
 > 	signature wise).
 > 
 > 2005-07-12  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* TableCaptionAlign.cs: This enum was added in 1.1 SP1 so I removed
 > 	the #if NET_2_0 on it.
 > 
 > 2005-07-10  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* VerticalAlign.cs: Fixed enum name (copy/paste from HorizontalAlign).
 > 
 > 2005-07-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* HorizontalAlign.cs: Typo in header.
 > 	* VerticalAlign.cs: New. Required enum for TableRow control.
 > 
 > 2005-07-09  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* GridLines.cs: New. Required enum for Table control.
 > 	* HorizontalAlign.cs: New. Required enum for Table control.
 > 
 > 2005-07-08  Sebastien Pouliot  <sebastien@ximian.com>
 > 
 > 	* Image.cs: New. Image class implementation.
 > 	* ImageAlign.cs: New. ImageAlign enum definitions.
 > 
 > svn path=/trunk/mcs/; revision=48919
-----------------------------------------------------


### Commit: 7ec6a0f2067b90fe9f7aa32ba5c9ab8da14fc769
2003-12-04  Gonzalo Paniagua Javier <gonzalo@ximian.com>
 > 
 > 	* Blend.cs: fix array sizes in the constructors. Closes bug #51564.
 > 	System.Web moves in **myster**ious ways.
 > 
 > svn path=/trunk/mcs/; revision=20756
-----------------------------------------------------


### Commit: 5d592bb366bfdb82e78a0975795ab592fbce7fc5
2002-12-21  Ravi Pratap  <ravi@ximain.com>
 > 
 > 	* test-171.cs : This was **myster**iously absent. Add new test in its
 > 	place.
 > 
 > svn path=/trunk/mcs/; revision=9808
-----------------------------------------------------

## Repository: c-sharp/Avalonia
## Repository: c-sharp/ILSpy
## Repository: c-sharp/eShopOnContainers
## Repository: c-sharp/Blazor
## Repository: c-sharp/CodeHub
## Repository: c-sharp/shadowsocks-windows
## Repository: c-sharp/dnSpy
