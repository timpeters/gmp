cc -o conftest \
   -I. \
   -I/Users/sam/.rvm/rubies/jruby-head/lib/native/include/ruby \
   -I.  \
   -D_XOPEN_SOURCE \
   -D_DARWIN_C_SOURCE         \
   -fPIC \
   -DTARGET_RT_MAC_CFM=0  \
   -fno-omit-frame-pointer \
   -fno-strict-aliasing  \
   -fexceptions     \
   comftest_have_library_mpfr_1.c  \
   -L"." \
   -L"/Users/sam/.rvm/rubies/jruby-head/lib"  \
   -bundle \
   -framework JavaVM \
   -Wl,-syslibroot,  \
   -mmacosx-version-min=10.4    \
   -arch x86_64  \
   -lgmp   \
   -lmpfr \
   -lgmp
