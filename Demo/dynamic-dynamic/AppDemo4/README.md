1.将 动态库和子库封装成 Frameworks Pod 组件(多个)
2.使用 pod 'DynamicFramework', :path=>"Frameworks/"
	  pod 'SubDynamicFramework', :path=>"Frameworks/"
3.项目里面可直接使用动态库和子库
