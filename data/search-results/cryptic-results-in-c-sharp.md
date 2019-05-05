# Search: 'cryptic'
## Repository: c-sharp/AspNetCore
### Commit: d10a6293bd451c2d523f079f9daaaa26841a0f78
Discover hub methods at startup time (#503)
    
    * Discover hub methods at startup time
    - Errors will show up earlier as a result instead of **cryptic**
    first connect errors.
-----------------------------------------------------
## Repository: c-sharp/Newtonsoft.Json
## Repository: c-sharp/EntityFrameworkCore
## Repository: c-sharp/AutoMapper
## Repository: c-sharp/SignalR
## Repository: c-sharp/WaveFunctionCollapse
## Repository: c-sharp/Wox
## Repository: c-sharp/aspnetboilerplate
## Repository: c-sharp/Nancy
### Commit: 50aba6137ea18acb9a1e0c1c5851ccfe4260849f
DefaultFileSystemReader: if directory does not exist, return empty list of file names. This fixes a **cryptic** TinyIoC exception that is thrown if the root path provider points to a path, or calculates a path that does not exist.
-----------------------------------------------------
## Repository: c-sharp/coreclr
## Repository: c-sharp/ShareX
## Repository: c-sharp/PowerShell
### Commit: b2ae01fc3eb55218583d7d92d1125d5942f3b3cf
Fix **cryptic** Pester failure
    
    When the Pester tests were invoked over PSRP and the environment was
    more pristine than a local client, the lack of a "foo" variable in some
    scope caused the Pester test suite to emit an error at the end, failing
    the PSRP build.
    
    Removing the Clear-Variable directive eliminates this error, and is not
    necessary for the Pester test itself.
-----------------------------------------------------
## Repository: c-sharp/mono
### Commit: 51e3be76db2ca9230ce707f2054e1ee6932f6f7b
[wasm] Wasm Websocket support (#12615)
    
    * [wasm] Fix crash with delegates.
    
    Internally the javascript bridge support uses `System.Delegate` and `System.Delegate.DynamicInvoke` to support delegate callbacks.  The linker, when executed over the assemblies, does not know about this code coverage and will strip out `System.Delegate.DynamicInvoke`.
    
    To fix this:
    
    - Add reference to `System.Delegate.DynamicInvoke` to the `WebAssembly.Bindings` linker xml file so the linker knows not to strip the code.
    - Add detailed error messages in case something else goes wrong so the crash is not so **cryptic**.
    
    * [wasm] WebSocket support initial commit.
    
    - Connect to socket
    - Basic Send and Receive support for Text and Binary - Needs work.
    - Close socket.
    
    * Add nuget packaging for build tools sdk
    
    * Add Not Implemented Exceptions to the ClientWebSocketOptions implementation.
    
    - The browser websocket specification does not provide for referencing the underlying http parameters.
    - KeepAliveInterval - The browser websocket implementation implements the PING/PONG implementation and does not provide a mechanism via the websocket API.
    
    * Remove validattion for keepalive as it is not implemented.
    
    * a couple more Not Implemented Exceptions for WebSocketOptions
    
    * Change to PlatformNotSupportedException.
    
    * ProjectReference instead of assembly.
    
    * Add websockets assembly to sdk build
    
    * Add WebAssembly.Net.Websockets to packager.
    
    - Treat as core for AOT linker.  This should be linked out but the linker but will appear in the loaded assembly list.
    - Make sure it is imported as part of the non AOT build.
    
    * Cleanup code.
    
    * Add WebAssembly.Net.WebSockets assemblies to package
-----------------------------------------------------
### Commit: dd5f9b8659b36e79a15966d8609cf26a8bae2cc8
[wasm] Fix crash with delegates. (#12464)
    
    Internally the javascript bridge support uses `System.Delegate` and `System.Delegate.DynamicInvoke` to support delegate callbacks.  The linker, when executed over the assemblies, does not know about this code coverage and will strip out `System.Delegate.DynamicInvoke`.
    
    To fix this:
    
    - Add reference to `System.Delegate.DynamicInvoke` to the `WebAssembly.Bindings` linker xml file so the linker knows not to strip the code.
    - Add detailed error messages in case something else goes wrong so the crash is not so **cryptic**.
-----------------------------------------------------
### Commit: 69d5baed9f62c995082b04647a69db445520d7e2
Name the llvm methods using the debug symbol by default, instead of using the **cryptic** m_<token> name.
-----------------------------------------------------
### Commit: a925966529011ff930f11797a7c4f2bf1333fb1e
2009-03-12  Atsushi Enomoto  <atsushi@ximian.com>
    
            * SerializationMap.cs : make generic type parsing sloppy.
              because we don't know some **cryptic** hash algorithm:
              http://jeffbarnes.net/portal/blogs/jeff_barnes/archive/2007/05/10/wcf-serialization-and-generics.aspx
    
    
    svn path=/trunk/mcs/; revision=129155
-----------------------------------------------------
## Repository: c-sharp/Avalonia
## Repository: c-sharp/ILSpy
## Repository: c-sharp/eShopOnContainers
## Repository: c-sharp/Blazor
## Repository: c-sharp/CodeHub
## Repository: c-sharp/shadowsocks-windows
## Repository: c-sharp/dnSpy
