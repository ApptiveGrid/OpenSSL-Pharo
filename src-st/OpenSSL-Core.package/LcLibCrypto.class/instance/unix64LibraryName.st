private - accessing
unix64LibraryName
	
	^ FFIUnix64LibraryFinder findAnyLibrary: #(
		'libcrypto.so.1.1'
		'libcrypto.so.3')