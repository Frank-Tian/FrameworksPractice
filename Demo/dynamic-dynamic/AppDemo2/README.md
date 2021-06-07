编译过，但是运行crash
 
dyld: Library not loaded: @rpath/SubDynamicFramework.framework/SubDynamicFramework
  Referenced from: /Users/july/Library/Developer/CoreSimulator/Devices/FA01E641-951A-4244-A5D7-C834F05F60F7/data/Containers/Bundle/Application/7BBDFDE5-FCF0-4182-8810-785BA5368518/AppDemo.app/AppDemo
  Reason: image not found
dyld: launch, loading dependent libraries


设置 Frameworks Embed & sign ， 至少 DynamicFramework.framework