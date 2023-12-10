# node
# Autogenerated from man page /usr/share/man/man1/node.1.gz
complete -c node -l abort-on-uncaught-exception -d 'Aborting instead of exiting causes a core file to be generated for analysis'
complete -c node -l allow-fs-read -d 'Allow file system read access when using the permission model'
complete -c node -l allow-fs-write -d 'Allow file system write access when using the permission model'
complete -c node -l allow-child-process -d 'Allow spawning process when using the permission model'
complete -c node -l allow-worker -d 'Allow creating worker threads when using the permission model'
complete -c node -l completion-bash -d 'Print source-able bash completion script for Node. js'
complete -c node -s C -d 'Use custom conditional exports conditions.  string'
complete -c node -l cpu-prof -d 'Start the V8 CPU profiler on start up, and write the CPU profile to disk befo…'
complete -c node -l cpu-prof-dir -d 'The directory where the CPU profiles generated by -cpu-prof will be placed'
complete -c node -l cpu-prof-interval -d 'The sampling interval in microseconds for the CPU profiles generated by -cpu-…'
complete -c node -l cpu-prof-name -d 'File name of the V8 CPU profile generated with -cpu-prof'
complete -c node -l diagnostic-dir -d 'Set the directory for all diagnostic output files'
complete -c node -l disable-proto -d 'Disable the `Object. prototype. __proto__` property'
complete -c node -l disallow-code-generation-from-strings -d 'Make built-in language features like `eval` and `new Function` that generate …'
complete -c node -l enable-fips -d 'Enable FIPS-compliant crypto at startup.  Requires Node. js to be built with '
complete -c node -l enable-source-maps -d 'Enable Source Map V3 support for stack traces'
complete -c node -l experimental-default-type -d 'Interpret as either ES modules or CommonJS modules input via --eval or STDIN,…'
complete -c node -l experimental-global-webcrypto -d 'Expose the Web Crypto API on the global scope'
complete -c node -l experimental-import-meta-resolve -d 'Enable experimental ES modules support for import. meta. resolve()'
complete -c node -l experimental-loader -d 'Specify the module to use as a custom module loader'
complete -c node -l experimental-network-imports -d 'Enable experimental support for loading modules using `import` over `https:`'
complete -c node -l experimental-permission -d 'Enable the experimental permission model'
complete -c node -l experimental-policy -d 'Use the specified file as a security policy'
complete -c node -l experimental-shadow-realm -d 'Use this flag to enable ShadowRealm support'
complete -c node -l experimental-test-coverage -d 'Enable code coverage in the test runner'
complete -c node -l experimental-websocket -d 'Enable experimental support for the WebSocket API'
complete -c node -l no-experimental-fetch -d 'Disable experimental support for the Fetch API'
complete -c node -l no-experimental-global-customevent -d 'Disable exposition of the CustomEvent on the global scope'
complete -c node -l no-experimental-global-webcrypto -d 'Disable exposition of the Web Crypto API on the global scope'
complete -c node -l no-experimental-repl-await -d 'Disable top-level await keyword support in REPL'
complete -c node -l experimental-vm-modules -d 'Enable experimental ES module support in VM module'
complete -c node -l experimental-wasi-unstable-preview1 -d 'Enable experimental WebAssembly System Interface support'
complete -c node -l experimental-wasm-modules -d 'Enable experimental WebAssembly module support'
complete -c node -l force-context-aware -d 'Disable loading native addons that are not context-aware'
complete -c node -l force-fips -d 'Force FIPS-compliant crypto on startup (Cannot be disabled from script code)'
complete -c node -l frozen-intrinsics -d 'Enable experimental frozen intrinsics support'
complete -c node -l heapsnapshot-near-heap-limit -d 'Generate heap snapshot when the V8 heap usage is approaching the heap limit'
complete -c node -l heapsnapshot-signal -d 'Generate heap snapshot on specified signal'
complete -c node -l heap-prof -d 'Start the V8 heap profiler on start up, and write the heap profile to disk be…'
complete -c node -l heap-prof-dir -d 'The directory where the heap profiles generated by -heap-prof will be placed'
complete -c node -l heap-prof-interval -d 'The average sampling interval in bytes for the heap profiles generated by -he…'
complete -c node -l heap-prof-name -d 'File name of the V8 heap profile generated with -heap-prof'
complete -c node -l icu-data-dir -d 'Specify ICU data load path.  Overrides NODE_ICU_DATA'
complete -c node -l input-type -d 'Set the module resolution type for input via --eval, --print or STDIN'
complete -c node -l inspect-brk -d 'Activate inspector on host:port and break at start of user script'
complete -c node -l inspect-port -d 'Set the host:port to be used when the inspector is activated'
complete -c node -l inspect-publish-uid -d 'Specify how the inspector WebSocket URL is exposed'
complete -c node -l inspect -d 'Activate inspector on host:port.  Default is 127. 0. 0. 1:9229'
complete -c node -l insecure-http-parser -d 'Use an insecure HTTP parser that accepts invalid HTTP headers'
complete -c node -l jitless -d 'Disable runtime allocation of executable memory'
complete -c node -l max-http-header-size -d 'Specify the maximum size of HTTP headers in bytes.  Defaults to 16 KiB'
complete -c node -l napi-modules -d 'This option is a no-op.  It is kept for compatibility'
complete -c node -l no-deprecation -d 'Silence deprecation warnings'
complete -c node -l no-extra-info-on-fatal-exception -d 'Hide extra information on fatal exception that causes exit'
complete -c node -l no-force-async-hooks-checks -d 'Disable runtime checks for `async_hooks`'
complete -c node -l no-addons -d 'Disable the `node-addons` exports condition as well as disable loading native…'
complete -c node -l no-global-search-paths -d 'Do not search modules from global paths'
complete -c node -l no-warnings -d 'Silence all process warnings (including deprecations)'
complete -c node -l node-memory-debug -d 'Enable extra debug checks for memory leaks in Node. js internals'
complete -c node -l openssl-config -d 'Load an OpenSSL configuration file on startup'
complete -c node -l pending-deprecation -d 'Emit pending deprecation warnings'
complete -c node -l policy-integrity -d 'Instructs Node'
complete -c node -l preserve-symlinks -d 'Instructs the module loader to preserve symbolic links when resolving and cac…'
complete -c node -l preserve-symlinks-main -d 'Instructs the module loader to preserve symbolic links when resolving and cac…'
complete -c node -l prof -d 'Generate V8 profiler output'
complete -c node -l prof-process -d 'Process V8 profiler output generated using the V8 option -prof'
complete -c node -l redirect-warnings -d 'Write process warnings to the given file instead of printing to stderr'
complete -c node -l report-compact -d 'Write diagnostic reports in a compact format, single-line JSON'
complete -c node -l report-dir -d 'Location at which the diagnostic report will be generated'
complete -c node -l report-filename -d 'Name of the file to which the diagnostic report will be written'
complete -c node -l report-on-fatalerror -d 'Enables the diagnostic report to be triggered on fatal errors (internal error…'
complete -c node -l report-on-signal -d 'Enables diagnostic report to be generated upon receiving the specified (or pr…'
complete -c node -l report-signal -d 'Sets or resets the signal for diagnostic report generation (not supported on …'
complete -c node -l report-uncaught-exception -d 'Enables diagnostic report to be generated on un-caught exceptions'
complete -c node -l secure-heap -d 'Specify the size of the OpenSSL secure heap'
complete -c node -l secure-heap-min -d 'Specify the minimum allocation from the OpenSSL secure heap'
complete -c node -l test -d 'Starts the Node. js command line test runner'
complete -c node -l test-concurrency -d 'The maximum number of test files that the test runner CLI will execute concur…'
complete -c node -l test-name-pattern -d 'A regular expression that configures the test runner to only execute tests wh…'
complete -c node -l test-reporter -d 'A test reporter to use when running tests'
complete -c node -l test-reporter-destination -d 'The destination for the corresponding test reporter'
complete -c node -l test-only -d 'Configures the test runner to only execute top level tests that have the `onl…'
complete -c node -l test-shard -d 'Test suite shard to execute in a format of <index>/<total>'
complete -c node -l test-timeout -d 'A number of milliseconds the test execution will fail after'
complete -c node -l throw-deprecation -d 'Throw errors for deprecations'
complete -c node -l title -d 'Specify process. title on startup'
complete -c node -l tls-cipher-list -d 'Specify an alternative default TLS cipher list.  Requires Node'
complete -c node -l tls-keylog -d 'Log TLS key material to a file'
complete -c node -l 'tls-max-v1.2' -d 'Set default  maxVersion to \'TLSv1. 2\'.  Use to disable support for TLSv1. 3'
complete -c node -l 'tls-max-v1.3' -d 'Set default  maxVersion to \'TLSv1. 3\'.  Use to enable support for TLSv1. 3'
complete -c node -l 'tls-min-v1.0' -d 'Set default minVersion to \'TLSv1\''
complete -c node -l 'tls-min-v1.1' -d 'Set default minVersion to \'TLSv1. 1\''
complete -c node -l 'tls-min-v1.2' -d 'Set default minVersion to \'TLSv1. 2\'.  This is the default for 12'
complete -c node -l 'tls-min-v1.3' -d 'Set default minVersion to \'TLSv1. 3\'.  Use to disable support for TLSv1'
complete -c node -l trace-atomics-wait -d 'Print short summaries of calls to Atomics. wait().  This flag is deprecated'
complete -c node -l trace-deprecation -d 'Print stack traces for deprecations'
complete -c node -l trace-event-categories -d 'A comma-separated list of categories that should be traced when trace event t…'
complete -c node -l trace-event-file-pattern -d 'Template string specifying the filepath for the trace event data, it supports…'
complete -c node -l trace-events-enabled -d 'Enable the collection of trace event tracing information'
complete -c node -l trace-exit -d 'Prints a stack trace whenever an environment is exited proactively, i. e'
complete -c node -l trace-sigint -d 'Prints a stack trace on SIGINT'
complete -c node -l trace-sync-io -d 'Print a stack trace whenever synchronous I/O is detected after the first turn…'
complete -c node -l trace-tls -d 'Prints TLS packet trace information to stderr'
complete -c node -l trace-uncaught -d 'Print stack traces for uncaught exceptions; usually, the stack trace associat…'
complete -c node -l trace-warnings -d 'Print stack traces for process warnings (including deprecations)'
complete -c node -l track-heap-objects -d 'Track heap object allocations for heap snapshots'
complete -c node -l unhandled-rejections -d 'Define the behavior for unhandled rejections'
complete -c node -l use-bundled-ca -d 'Use bundled Mozilla CA store as supplied by current Node'
complete -c node -l use-largepages -d 'Re-map the Node. js static code to large memory pages at startup'
complete -c node -l v8-options -d 'Print V8 command-line options'
complete -c node -l v8-pool-size -d 'Set V8\'s thread pool size which will be used to allocate background jobs'
complete -c node -l zero-fill-buffers -d 'Automatically zero-fills all newly allocated Buffer and SlowBuffer instances'
complete -c node -s c -d 'Check the script\'s syntax without executing it'
complete -c node -s e -d 'Evaluate string as JavaScript'
complete -c node -s h -d 'Print command-line options'
complete -c node -s i -d 'Open the REPL even if stdin does not appear to be a terminal'
complete -c node -s p -d 'Identical to e, but prints the result'
complete -c node -s r -d 'Preload the specified module at startup'
complete -c node -s v -d 'Print node\'s version'

