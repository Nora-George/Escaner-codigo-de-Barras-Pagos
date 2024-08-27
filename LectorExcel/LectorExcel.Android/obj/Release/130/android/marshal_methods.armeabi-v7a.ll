; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [150 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 67
	i32 57263871, ; 1: Xamarin.Forms.Core.dll => 0x369c6ff => 63
	i32 123514077, ; 2: EPPlus.dll => 0x75cacdd => 42
	i32 164900125, ; 3: LectorExcel.Android.dll => 0x9d42d1d => 73
	i32 166922606, ; 4: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 13
	i32 172012715, ; 5: FastAndroidCamera.dll => 0xa40b4ab => 45
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 33
	i32 219130465, ; 7: Xamarin.Android.Support.v4 => 0xd0faa61 => 18
	i32 318968648, ; 8: Xamarin.AndroidX.Activity.dll => 0x13031348 => 60
	i32 321597661, ; 9: System.Numerics => 0x132b30dd => 9
	i32 334355562, ; 10: ZXing.Net.Mobile.Forms.dll => 0x13eddc6a => 70
	i32 342366114, ; 11: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 28
	i32 389971796, ; 12: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 14
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 62
	i32 450948140, ; 14: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 26
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 5
	i32 469710990, ; 16: System.dll => 0x1bff388e => 8
	i32 513247710, ; 17: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 55
	i32 514659665, ; 18: Xamarin.Android.Support.Compat => 0x1ead1551 => 13
	i32 548916678, ; 19: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 47
	i32 627609679, ; 20: Xamarin.AndroidX.CustomView => 0x2568904f => 24
	i32 662205335, ; 21: System.Text.Encodings.Web.dll => 0x27787397 => 58
	i32 692692150, ; 22: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 12
	i32 709152836, ; 23: System.Security.Cryptography.Pkcs.dll => 0x2a44d044 => 57
	i32 794464650, ; 24: EPPlus.Interfaces => 0x2f5a918a => 43
	i32 809851609, ; 25: System.Drawing.Common.dll => 0x30455ad9 => 37
	i32 882883187, ; 26: Xamarin.Android.Support.v4.dll => 0x349fba73 => 18
	i32 928116545, ; 27: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 67
	i32 954320159, ; 28: ZXing.Net.Mobile.Forms => 0x38e1c51f => 70
	i32 958213972, ; 29: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 17
	i32 967690846, ; 30: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 28
	i32 974778368, ; 31: FormsViewGroup.dll => 0x3a19f000 => 46
	i32 999186168, ; 32: Microsoft.Extensions.FileSystemGlobbing.dll => 0x3b8e5ef8 => 54
	i32 1012816738, ; 33: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 61
	i32 1035644815, ; 34: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 20
	i32 1042160112, ; 35: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 65
	i32 1052210849, ; 36: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 30
	i32 1098259244, ; 37: System => 0x41761b2c => 8
	i32 1106973742, ; 38: Microsoft.Extensions.Configuration.FileExtensions.dll => 0x41fb142e => 50
	i32 1134191450, ; 39: ZXingNetMobile.dll => 0x439a635a => 72
	i32 1173126369, ; 40: Microsoft.Extensions.FileProviders.Abstractions.dll => 0x45ec7ce1 => 52
	i32 1293217323, ; 41: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 25
	i32 1365406463, ; 42: System.ServiceModel.Internals.dll => 0x516272ff => 38
	i32 1376866003, ; 43: Xamarin.AndroidX.SavedState => 0x52114ed3 => 61
	i32 1406073936, ; 44: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 22
	i32 1411638395, ; 45: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 10
	i32 1445445088, ; 46: Xamarin.Android.Support.Fragment => 0x5627bde0 => 16
	i32 1460219004, ; 47: Xamarin.Forms.Xaml => 0x57092c7c => 66
	i32 1469204771, ; 48: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 19
	i32 1470490898, ; 49: Microsoft.Extensions.Primitives => 0x57a5e912 => 55
	i32 1479011226, ; 50: EPPlus => 0x5827eb9a => 42
	i32 1521091094, ; 51: Microsoft.Extensions.FileSystemGlobbing => 0x5aaa0216 => 54
	i32 1551954004, ; 52: Microsoft.IO.RecyclableMemoryStream.dll => 0x5c80f054 => 56
	i32 1571005899, ; 53: zxing.portable => 0x5da3a5cb => 71
	i32 1574652163, ; 54: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 15
	i32 1592978981, ; 55: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 56: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 31
	i32 1631539578, ; 57: EPPlus.System.Drawing.dll => 0x613f517a => 44
	i32 1632842087, ; 58: Microsoft.Extensions.Configuration.Json => 0x61533167 => 51
	i32 1639515021, ; 59: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 60: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 35
	i32 1729485958, ; 61: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 21
	i32 1766324549, ; 62: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 33
	i32 1776026572, ; 63: System.Core.dll => 0x69dc03cc => 7
	i32 1788241197, ; 64: Xamarin.AndroidX.Fragment => 0x6a96652d => 26
	i32 1796167890, ; 65: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 47
	i32 1808609942, ; 66: Xamarin.AndroidX.Loader => 0x6bcd3296 => 31
	i32 1813201214, ; 67: Xamarin.Google.Android.Material => 0x6c13413e => 35
	i32 1867746548, ; 68: Xamarin.Essentials.dll => 0x6f538cf4 => 62
	i32 1878053835, ; 69: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 66
	i32 1904184254, ; 70: FastAndroidCamera => 0x717f8bbe => 45
	i32 1968388702, ; 71: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 49
	i32 2011961780, ; 72: System.Buffers.dll => 0x77ec19b4 => 6
	i32 2019465201, ; 73: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 30
	i32 2055257422, ; 74: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 29
	i32 2072397586, ; 75: Microsoft.Extensions.FileProviders.Physical => 0x7b864712 => 53
	i32 2097448633, ; 76: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 27
	i32 2126786730, ; 77: Xamarin.Forms.Platform.Android => 0x7ec430aa => 64
	i32 2143465592, ; 78: Microsoft.IO.RecyclableMemoryStream => 0x7fc2b078 => 56
	i32 2166116741, ; 79: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 15
	i32 2201231467, ; 80: System.Net.Http => 0x8334206b => 1
	i32 2266799131, ; 81: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 48
	i32 2279755925, ; 82: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 32
	i32 2298796049, ; 83: EPPlus.System.Drawing => 0x8904d811 => 44
	i32 2329204181, ; 84: zxing.portable.dll => 0x8ad4d5d5 => 71
	i32 2330457430, ; 85: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 14
	i32 2341995103, ; 86: ZXingNetMobile => 0x8b98025f => 72
	i32 2371007202, ; 87: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 49
	i32 2373288475, ; 88: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 16
	i32 2384266529, ; 89: LectorExcel => 0x8e1d0521 => 74
	i32 2431243866, ; 90: ZXing.Net.Mobile.Core.dll => 0x90e9d65a => 68
	i32 2435904999, ; 91: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 39
	i32 2475788418, ; 92: Java.Interop.dll => 0x93918882 => 3
	i32 2482213323, ; 93: ZXing.Net.Mobile.Forms.Android => 0x93f391cb => 69
	i32 2542095587, ; 94: LectorExcel.Android => 0x97854ce3 => 73
	i32 2548432851, ; 95: EPPlus.Interfaces.dll => 0x97e5ffd3 => 43
	i32 2570120770, ; 96: System.Text.Encodings.Web => 0x9930ee42 => 58
	i32 2592341985, ; 97: Microsoft.Extensions.FileProviders.Abstractions => 0x9a83ffe1 => 52
	i32 2732626843, ; 98: Xamarin.AndroidX.Activity => 0xa2e0939b => 60
	i32 2737747696, ; 99: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 19
	i32 2765824710, ; 100: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 40
	i32 2766581644, ; 101: Xamarin.Forms.Core => 0xa4e6af8c => 63
	i32 2778768386, ; 102: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 34
	i32 2810250172, ; 103: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 22
	i32 2819470561, ; 104: System.Xml.dll => 0xa80db4e1 => 11
	i32 2853208004, ; 105: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 34
	i32 2905242038, ; 106: mscorlib.dll => 0xad2a79b6 => 5
	i32 2911054922, ; 107: Microsoft.Extensions.FileProviders.Physical.dll => 0xad832c4a => 53
	i32 2978675010, ; 108: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 25
	i32 3044182254, ; 109: FormsViewGroup => 0xb57288ee => 46
	i32 3092211740, ; 110: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 17
	i32 3111772706, ; 111: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3124832203, ; 112: System.Threading.Tasks.Extensions => 0xba4127cb => 0
	i32 3204380047, ; 113: System.Data.dll => 0xbefef58f => 36
	i32 3247949154, ; 114: Mono.Security => 0xc197c562 => 41
	i32 3258312781, ; 115: Xamarin.AndroidX.CardView => 0xc235e84d => 21
	i32 3265893370, ; 116: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 0
	i32 3317135071, ; 117: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 24
	i32 3317144872, ; 118: System.Data => 0xc5b79d28 => 36
	i32 3353484488, ; 119: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 27
	i32 3358260929, ; 120: System.Text.Json => 0xc82afec1 => 59
	i32 3362522851, ; 121: Xamarin.AndroidX.Core => 0xc86c06e3 => 23
	i32 3366347497, ; 122: Java.Interop => 0xc8a662e9 => 3
	i32 3374999561, ; 123: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 32
	i32 3395150330, ; 124: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 10
	i32 3404865022, ; 125: System.ServiceModel.Internals => 0xcaf21dfe => 38
	i32 3429136800, ; 126: System.Xml => 0xcc6479a0 => 11
	i32 3439690031, ; 127: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 12
	i32 3476120550, ; 128: Mono.Android => 0xcf3163e6 => 4
	i32 3485117614, ; 129: System.Text.Json.dll => 0xcfbaacae => 59
	i32 3536029504, ; 130: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 64
	i32 3632359727, ; 131: Xamarin.Forms.Platform => 0xd881692f => 65
	i32 3641597786, ; 132: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 29
	i32 3645089577, ; 133: System.ComponentModel.DataAnnotations => 0xd943a729 => 39
	i32 3657292374, ; 134: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 48
	i32 3672681054, ; 135: Mono.Android.dll => 0xdae8aa5e => 4
	i32 3689375977, ; 136: System.Drawing.Common => 0xdbe768e9 => 37
	i32 3722202641, ; 137: Microsoft.Extensions.Configuration.Json.dll => 0xdddc4e11 => 51
	i32 3758424670, ; 138: Microsoft.Extensions.Configuration.FileExtensions => 0xe005025e => 50
	i32 3807198597, ; 139: System.Security.Cryptography.Pkcs => 0xe2ed3d85 => 57
	i32 3829621856, ; 140: System.Numerics.dll => 0xe4436460 => 9
	i32 3847036339, ; 141: ZXing.Net.Mobile.Forms.Android.dll => 0xe54d1db3 => 69
	i32 3896760992, ; 142: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 23
	i32 3953953790, ; 143: System.Text.Encoding.CodePages => 0xebac8bfe => 40
	i32 3955647286, ; 144: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 20
	i32 4105002889, ; 145: Mono.Security.dll => 0xf4ad5f89 => 41
	i32 4151237749, ; 146: System.Core => 0xf76edc75 => 7
	i32 4186595366, ; 147: ZXing.Net.Mobile.Core => 0xf98a6026 => 68
	i32 4199435530, ; 148: LectorExcel.dll => 0xfa4e4d0a => 74
	i32 4260525087 ; 149: System.Buffers => 0xfdf2741f => 6
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [150 x i32] [
	i32 67, i32 63, i32 42, i32 73, i32 13, i32 45, i32 33, i32 18, ; 0..7
	i32 60, i32 9, i32 70, i32 28, i32 14, i32 62, i32 26, i32 5, ; 8..15
	i32 8, i32 55, i32 13, i32 47, i32 24, i32 58, i32 12, i32 57, ; 16..23
	i32 43, i32 37, i32 18, i32 67, i32 70, i32 17, i32 28, i32 46, ; 24..31
	i32 54, i32 61, i32 20, i32 65, i32 30, i32 8, i32 50, i32 72, ; 32..39
	i32 52, i32 25, i32 38, i32 61, i32 22, i32 10, i32 16, i32 66, ; 40..47
	i32 19, i32 55, i32 42, i32 54, i32 56, i32 71, i32 15, i32 2, ; 48..55
	i32 31, i32 44, i32 51, i32 1, i32 35, i32 21, i32 33, i32 7, ; 56..63
	i32 26, i32 47, i32 31, i32 35, i32 62, i32 66, i32 45, i32 49, ; 64..71
	i32 6, i32 30, i32 29, i32 53, i32 27, i32 64, i32 56, i32 15, ; 72..79
	i32 1, i32 48, i32 32, i32 44, i32 71, i32 14, i32 72, i32 49, ; 80..87
	i32 16, i32 74, i32 68, i32 39, i32 3, i32 69, i32 73, i32 43, ; 88..95
	i32 58, i32 52, i32 60, i32 19, i32 40, i32 63, i32 34, i32 22, ; 96..103
	i32 11, i32 34, i32 5, i32 53, i32 25, i32 46, i32 17, i32 2, ; 104..111
	i32 0, i32 36, i32 41, i32 21, i32 0, i32 24, i32 36, i32 27, ; 112..119
	i32 59, i32 23, i32 3, i32 32, i32 10, i32 38, i32 11, i32 12, ; 120..127
	i32 4, i32 59, i32 64, i32 65, i32 29, i32 39, i32 48, i32 4, ; 128..135
	i32 37, i32 51, i32 50, i32 57, i32 9, i32 69, i32 23, i32 40, ; 136..143
	i32 20, i32 41, i32 7, i32 68, i32 74, i32 6 ; 144..149
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
