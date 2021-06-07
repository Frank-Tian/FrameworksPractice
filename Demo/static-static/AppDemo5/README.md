仅引入 StaticFramework，编译过

但是运行报错

Undefined symbols for architecture x86_64:
  "_OBJC_CLASS_$_SubStaticHelper", referenced from:
      objc-class-ref in StaticFramework(StaticHelper.o)
ld: symbol(s) not found for architecture x86_64
clang: error: linker command failed with exit code 1 (use -v to see invocation)


手动引入，StaticFramework2.Framework

将 SubStaticFramework 手动依赖人 手动引入

缺少 SubStaticFramework，需要引入才能编译成功