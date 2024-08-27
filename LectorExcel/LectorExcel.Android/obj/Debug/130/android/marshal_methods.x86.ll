; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [262 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 73
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 102
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 97
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 87
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 87
	i32 123514077, ; 5: EPPlus.dll => 0x75cacdd => 5
	i32 159306688, ; 6: System.ComponentModel.Annotations => 0x97ed3c0 => 117
	i32 164900125, ; 7: LectorExcel.Android.dll => 0x9d42d1d => 0
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 54
	i32 166922606, ; 9: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 38
	i32 172012715, ; 10: FastAndroidCamera.dll => 0xa40b4ab => 8
	i32 182336117, ; 11: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 88
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 52
	i32 219130465, ; 13: Xamarin.Android.Support.v4 => 0xd0faa61 => 43
	i32 220171995, ; 14: System.Diagnostics.Debug => 0xd1f8edb => 124
	i32 230216969, ; 15: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 68
	i32 231814094, ; 16: System.Globalization => 0xdd133ce => 130
	i32 232815796, ; 17: System.Web.Services => 0xde07cb4 => 115
	i32 261689757, ; 18: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 57
	i32 278686392, ; 19: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 72
	i32 280482487, ; 20: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 66
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 44
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 28
	i32 334355562, ; 23: ZXing.Net.Mobile.Forms.dll => 0x13eddc6a => 105
	i32 342366114, ; 24: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 70
	i32 385762202, ; 25: System.Memory.dll => 0x16fe439a => 27
	i32 389971796, ; 26: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 39
	i32 441335492, ; 27: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 56
	i32 442521989, ; 28: Xamarin.Essentials => 0x1a605985 => 96
	i32 442565967, ; 29: System.Collections => 0x1a61054f => 122
	i32 450948140, ; 30: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 65
	i32 465846621, ; 31: mscorlib => 0x1bc4415d => 23
	i32 469710990, ; 32: System.dll => 0x1bff388e => 26
	i32 476646585, ; 33: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 66
	i32 486930444, ; 34: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 77
	i32 498788369, ; 35: System.ObjectModel => 0x1dbae811 => 125
	i32 513247710, ; 36: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 20
	i32 514659665, ; 37: Xamarin.Android.Support.Compat => 0x1ead1551 => 38
	i32 526420162, ; 38: System.Transactions.dll => 0x1f6088c2 => 109
	i32 545304856, ; 39: System.Runtime.Extensions => 0x2080b118 => 123
	i32 548916678, ; 40: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 12
	i32 605376203, ; 41: System.IO.Compression.FileSystem => 0x24154ecb => 113
	i32 627609679, ; 42: Xamarin.AndroidX.CustomView => 0x2568904f => 61
	i32 662205335, ; 43: System.Text.Encodings.Web.dll => 0x27787397 => 33
	i32 663517072, ; 44: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 93
	i32 666292255, ; 45: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 49
	i32 690569205, ; 46: System.Xml.Linq.dll => 0x29293ff5 => 36
	i32 692692150, ; 47: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 37
	i32 709152836, ; 48: System.Security.Cryptography.Pkcs.dll => 0x2a44d044 => 32
	i32 775507847, ; 49: System.IO.Compression => 0x2e394f87 => 112
	i32 794464650, ; 50: EPPlus.Interfaces => 0x2f5a918a => 6
	i32 809851609, ; 51: System.Drawing.Common.dll => 0x30455ad9 => 111
	i32 843511501, ; 52: Xamarin.AndroidX.Print => 0x3246f6cd => 84
	i32 877678880, ; 53: System.Globalization.dll => 0x34505120 => 130
	i32 882883187, ; 54: Xamarin.Android.Support.v4.dll => 0x349fba73 => 43
	i32 928116545, ; 55: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 102
	i32 954320159, ; 56: ZXing.Net.Mobile.Forms => 0x38e1c51f => 105
	i32 958213972, ; 57: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 42
	i32 967690846, ; 58: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 70
	i32 974778368, ; 59: FormsViewGroup.dll => 0x3a19f000 => 9
	i32 992768348, ; 60: System.Collections.dll => 0x3b2c715c => 122
	i32 999186168, ; 61: Microsoft.Extensions.FileSystemGlobbing.dll => 0x3b8e5ef8 => 19
	i32 1012816738, ; 62: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 86
	i32 1035644815, ; 63: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 48
	i32 1042160112, ; 64: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 99
	i32 1052210849, ; 65: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 74
	i32 1098259244, ; 66: System => 0x41761b2c => 26
	i32 1106973742, ; 67: Microsoft.Extensions.Configuration.FileExtensions.dll => 0x41fb142e => 15
	i32 1134191450, ; 68: ZXingNetMobile.dll => 0x439a635a => 107
	i32 1173126369, ; 69: Microsoft.Extensions.FileProviders.Abstractions.dll => 0x45ec7ce1 => 17
	i32 1175144683, ; 70: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 91
	i32 1178241025, ; 71: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 81
	i32 1204270330, ; 72: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 49
	i32 1267360935, ; 73: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 92
	i32 1293217323, ; 74: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 63
	i32 1364015309, ; 75: System.IO => 0x514d38cd => 128
	i32 1365406463, ; 76: System.ServiceModel.Internals.dll => 0x516272ff => 116
	i32 1376866003, ; 77: Xamarin.AndroidX.SavedState => 0x52114ed3 => 86
	i32 1395857551, ; 78: Xamarin.AndroidX.Media.dll => 0x5333188f => 78
	i32 1406073936, ; 79: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 58
	i32 1411638395, ; 80: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 30
	i32 1445445088, ; 81: Xamarin.Android.Support.Fragment => 0x5627bde0 => 41
	i32 1457743152, ; 82: System.Runtime.Extensions.dll => 0x56e36530 => 123
	i32 1460219004, ; 83: Xamarin.Forms.Xaml => 0x57092c7c => 100
	i32 1462112819, ; 84: System.IO.Compression.dll => 0x57261233 => 112
	i32 1469204771, ; 85: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 47
	i32 1470490898, ; 86: Microsoft.Extensions.Primitives => 0x57a5e912 => 20
	i32 1479011226, ; 87: EPPlus => 0x5827eb9a => 5
	i32 1521091094, ; 88: Microsoft.Extensions.FileSystemGlobbing => 0x5aaa0216 => 19
	i32 1543031311, ; 89: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 129
	i32 1551954004, ; 90: Microsoft.IO.RecyclableMemoryStream.dll => 0x5c80f054 => 21
	i32 1571005899, ; 91: zxing.portable => 0x5da3a5cb => 106
	i32 1574652163, ; 92: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 40
	i32 1582372066, ; 93: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 62
	i32 1592978981, ; 94: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 95: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 76
	i32 1624863272, ; 96: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 95
	i32 1631539578, ; 97: EPPlus.System.Drawing.dll => 0x613f517a => 7
	i32 1632842087, ; 98: Microsoft.Extensions.Configuration.Json => 0x61533167 => 16
	i32 1636350590, ; 99: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 60
	i32 1639515021, ; 100: System.Net.Http.dll => 0x61b9038d => 3
	i32 1639986890, ; 101: System.Text.RegularExpressions => 0x61c036ca => 129
	i32 1657153582, ; 102: System.Runtime => 0x62c6282e => 31
	i32 1658241508, ; 103: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 89
	i32 1658251792, ; 104: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 101
	i32 1670060433, ; 105: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 57
	i32 1701541528, ; 106: System.Diagnostics.Debug.dll => 0x656b7698 => 124
	i32 1729485958, ; 107: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 53
	i32 1766324549, ; 108: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 88
	i32 1776026572, ; 109: System.Core.dll => 0x69dc03cc => 25
	i32 1788241197, ; 110: Xamarin.AndroidX.Fragment => 0x6a96652d => 65
	i32 1796167890, ; 111: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 12
	i32 1808609942, ; 112: Xamarin.AndroidX.Loader => 0x6bcd3296 => 76
	i32 1813201214, ; 113: Xamarin.Google.Android.Material => 0x6c13413e => 101
	i32 1818569960, ; 114: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 82
	i32 1867746548, ; 115: Xamarin.Essentials.dll => 0x6f538cf4 => 96
	i32 1878053835, ; 116: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 100
	i32 1885316902, ; 117: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 50
	i32 1904184254, ; 118: FastAndroidCamera => 0x717f8bbe => 8
	i32 1919157823, ; 119: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 79
	i32 1968388702, ; 120: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 14
	i32 2011961780, ; 121: System.Buffers.dll => 0x77ec19b4 => 24
	i32 2019465201, ; 122: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 74
	i32 2055257422, ; 123: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 71
	i32 2072397586, ; 124: Microsoft.Extensions.FileProviders.Physical => 0x7b864712 => 18
	i32 2079903147, ; 125: System.Runtime.dll => 0x7bf8cdab => 31
	i32 2090596640, ; 126: System.Numerics.Vectors => 0x7c9bf920 => 29
	i32 2097448633, ; 127: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 67
	i32 2126786730, ; 128: Xamarin.Forms.Platform.Android => 0x7ec430aa => 98
	i32 2143465592, ; 129: Microsoft.IO.RecyclableMemoryStream => 0x7fc2b078 => 21
	i32 2166116741, ; 130: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 40
	i32 2193016926, ; 131: System.ObjectModel.dll => 0x82b6c85e => 125
	i32 2201231467, ; 132: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 133: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 91
	i32 2244775296, ; 134: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 77
	i32 2256548716, ; 135: Xamarin.AndroidX.MultiDex => 0x8680336c => 79
	i32 2261435625, ; 136: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 69
	i32 2266799131, ; 137: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 13
	i32 2279755925, ; 138: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 85
	i32 2298796049, ; 139: EPPlus.System.Drawing => 0x8904d811 => 7
	i32 2315684594, ; 140: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 45
	i32 2329204181, ; 141: zxing.portable.dll => 0x8ad4d5d5 => 106
	i32 2330457430, ; 142: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 39
	i32 2341995103, ; 143: ZXingNetMobile => 0x8b98025f => 107
	i32 2371007202, ; 144: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 14
	i32 2373288475, ; 145: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 41
	i32 2384266529, ; 146: LectorExcel => 0x8e1d0521 => 11
	i32 2409053734, ; 147: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 83
	i32 2431243866, ; 148: ZXing.Net.Mobile.Core.dll => 0x90e9d65a => 103
	i32 2435904999, ; 149: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 118
	i32 2454642406, ; 150: System.Text.Encoding.dll => 0x924edee6 => 127
	i32 2465532216, ; 151: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 56
	i32 2471841756, ; 152: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 153: Java.Interop.dll => 0x93918882 => 10
	i32 2482213323, ; 154: ZXing.Net.Mobile.Forms.Android => 0x93f391cb => 104
	i32 2501346920, ; 155: System.Data.DataSetExtensions => 0x95178668 => 110
	i32 2505896520, ; 156: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 73
	i32 2542095587, ; 157: LectorExcel.Android => 0x97854ce3 => 0
	i32 2548432851, ; 158: EPPlus.Interfaces.dll => 0x97e5ffd3 => 6
	i32 2570120770, ; 159: System.Text.Encodings.Web => 0x9930ee42 => 33
	i32 2581819634, ; 160: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 92
	i32 2592341985, ; 161: Microsoft.Extensions.FileProviders.Abstractions => 0x9a83ffe1 => 17
	i32 2620871830, ; 162: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 60
	i32 2624644809, ; 163: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 64
	i32 2633051222, ; 164: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 72
	i32 2693849962, ; 165: System.IO.dll => 0xa090e36a => 128
	i32 2701096212, ; 166: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 89
	i32 2715334215, ; 167: System.Threading.Tasks.dll => 0xa1d8b647 => 121
	i32 2732626843, ; 168: Xamarin.AndroidX.Activity => 0xa2e0939b => 44
	i32 2737747696, ; 169: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 47
	i32 2765824710, ; 170: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 119
	i32 2766581644, ; 171: Xamarin.Forms.Core => 0xa4e6af8c => 97
	i32 2778768386, ; 172: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 94
	i32 2810250172, ; 173: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 58
	i32 2819470561, ; 174: System.Xml.dll => 0xa80db4e1 => 35
	i32 2853208004, ; 175: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 94
	i32 2855708567, ; 176: Xamarin.AndroidX.Transition => 0xaa36a797 => 90
	i32 2903344695, ; 177: System.ComponentModel.Composition => 0xad0d8637 => 114
	i32 2905242038, ; 178: mscorlib.dll => 0xad2a79b6 => 23
	i32 2911054922, ; 179: Microsoft.Extensions.FileProviders.Physical.dll => 0xad832c4a => 18
	i32 2916838712, ; 180: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 95
	i32 2919462931, ; 181: System.Numerics.Vectors.dll => 0xae037813 => 29
	i32 2921128767, ; 182: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 46
	i32 2978675010, ; 183: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 63
	i32 3024354802, ; 184: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 68
	i32 3044182254, ; 185: FormsViewGroup => 0xb57288ee => 9
	i32 3057625584, ; 186: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 80
	i32 3075834255, ; 187: System.Threading.Tasks => 0xb755818f => 121
	i32 3092211740, ; 188: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 42
	i32 3111772706, ; 189: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 190: System.Threading.Tasks.Extensions => 0xba4127cb => 2
	i32 3204380047, ; 191: System.Data.dll => 0xbefef58f => 108
	i32 3211777861, ; 192: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 62
	i32 3220365878, ; 193: System.Threading => 0xbff2e236 => 126
	i32 3247949154, ; 194: Mono.Security => 0xc197c562 => 120
	i32 3258312781, ; 195: Xamarin.AndroidX.CardView => 0xc235e84d => 53
	i32 3265893370, ; 196: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 2
	i32 3267021929, ; 197: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 51
	i32 3280506390, ; 198: System.ComponentModel.Annotations.dll => 0xc3888e16 => 117
	i32 3299363146, ; 199: System.Text.Encoding => 0xc4a8494a => 127
	i32 3317135071, ; 200: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 61
	i32 3317144872, ; 201: System.Data => 0xc5b79d28 => 108
	i32 3340431453, ; 202: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 50
	i32 3346324047, ; 203: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 81
	i32 3353484488, ; 204: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 67
	i32 3358260929, ; 205: System.Text.Json => 0xc82afec1 => 34
	i32 3362522851, ; 206: Xamarin.AndroidX.Core => 0xc86c06e3 => 59
	i32 3366347497, ; 207: Java.Interop => 0xc8a662e9 => 10
	i32 3374999561, ; 208: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 85
	i32 3395150330, ; 209: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 30
	i32 3404865022, ; 210: System.ServiceModel.Internals => 0xcaf21dfe => 116
	i32 3429136800, ; 211: System.Xml => 0xcc6479a0 => 35
	i32 3430777524, ; 212: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 213: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 37
	i32 3441283291, ; 214: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 64
	i32 3476120550, ; 215: Mono.Android => 0xcf3163e6 => 22
	i32 3485117614, ; 216: System.Text.Json.dll => 0xcfbaacae => 34
	i32 3486566296, ; 217: System.Transactions => 0xcfd0c798 => 109
	i32 3493954962, ; 218: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 55
	i32 3501239056, ; 219: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 51
	i32 3509114376, ; 220: System.Xml.Linq => 0xd128d608 => 36
	i32 3536029504, ; 221: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 98
	i32 3567349600, ; 222: System.ComponentModel.Composition.dll => 0xd4a16f60 => 114
	i32 3618140916, ; 223: Xamarin.AndroidX.Preference => 0xd7a872f4 => 83
	i32 3627220390, ; 224: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 84
	i32 3632359727, ; 225: Xamarin.Forms.Platform => 0xd881692f => 99
	i32 3633644679, ; 226: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 46
	i32 3641597786, ; 227: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 71
	i32 3645089577, ; 228: System.ComponentModel.DataAnnotations => 0xd943a729 => 118
	i32 3657292374, ; 229: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 13
	i32 3672681054, ; 230: Mono.Android.dll => 0xdae8aa5e => 22
	i32 3676310014, ; 231: System.Web.Services.dll => 0xdb2009fe => 115
	i32 3682565725, ; 232: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 52
	i32 3684561358, ; 233: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 55
	i32 3689375977, ; 234: System.Drawing.Common => 0xdbe768e9 => 111
	i32 3718780102, ; 235: Xamarin.AndroidX.Annotation => 0xdda814c6 => 45
	i32 3722202641, ; 236: Microsoft.Extensions.Configuration.Json.dll => 0xdddc4e11 => 16
	i32 3724971120, ; 237: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 80
	i32 3758424670, ; 238: Microsoft.Extensions.Configuration.FileExtensions => 0xe005025e => 15
	i32 3758932259, ; 239: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 69
	i32 3786282454, ; 240: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 54
	i32 3807198597, ; 241: System.Security.Cryptography.Pkcs => 0xe2ed3d85 => 32
	i32 3822602673, ; 242: Xamarin.AndroidX.Media => 0xe3d849b1 => 78
	i32 3829621856, ; 243: System.Numerics.dll => 0xe4436460 => 28
	i32 3847036339, ; 244: ZXing.Net.Mobile.Forms.Android.dll => 0xe54d1db3 => 104
	i32 3885922214, ; 245: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 90
	i32 3896760992, ; 246: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 59
	i32 3920810846, ; 247: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 113
	i32 3921031405, ; 248: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 93
	i32 3931092270, ; 249: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 82
	i32 3945713374, ; 250: System.Data.DataSetExtensions.dll => 0xeb2ecede => 110
	i32 3953953790, ; 251: System.Text.Encoding.CodePages => 0xebac8bfe => 119
	i32 3955647286, ; 252: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 48
	i32 4025784931, ; 253: System.Memory => 0xeff49a63 => 27
	i32 4073602200, ; 254: System.Threading.dll => 0xf2ce3c98 => 126
	i32 4105002889, ; 255: Mono.Security.dll => 0xf4ad5f89 => 120
	i32 4151237749, ; 256: System.Core => 0xf76edc75 => 25
	i32 4182413190, ; 257: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 75
	i32 4186595366, ; 258: ZXing.Net.Mobile.Core => 0xf98a6026 => 103
	i32 4199435530, ; 259: LectorExcel.dll => 0xfa4e4d0a => 11
	i32 4260525087, ; 260: System.Buffers => 0xfdf2741f => 24
	i32 4292120959 ; 261: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 75
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [262 x i32] [
	i32 73, i32 102, i32 97, i32 87, i32 87, i32 5, i32 117, i32 0, ; 0..7
	i32 54, i32 38, i32 8, i32 88, i32 52, i32 43, i32 124, i32 68, ; 8..15
	i32 130, i32 115, i32 57, i32 72, i32 66, i32 44, i32 28, i32 105, ; 16..23
	i32 70, i32 27, i32 39, i32 56, i32 96, i32 122, i32 65, i32 23, ; 24..31
	i32 26, i32 66, i32 77, i32 125, i32 20, i32 38, i32 109, i32 123, ; 32..39
	i32 12, i32 113, i32 61, i32 33, i32 93, i32 49, i32 36, i32 37, ; 40..47
	i32 32, i32 112, i32 6, i32 111, i32 84, i32 130, i32 43, i32 102, ; 48..55
	i32 105, i32 42, i32 70, i32 9, i32 122, i32 19, i32 86, i32 48, ; 56..63
	i32 99, i32 74, i32 26, i32 15, i32 107, i32 17, i32 91, i32 81, ; 64..71
	i32 49, i32 92, i32 63, i32 128, i32 116, i32 86, i32 78, i32 58, ; 72..79
	i32 30, i32 41, i32 123, i32 100, i32 112, i32 47, i32 20, i32 5, ; 80..87
	i32 19, i32 129, i32 21, i32 106, i32 40, i32 62, i32 4, i32 76, ; 88..95
	i32 95, i32 7, i32 16, i32 60, i32 3, i32 129, i32 31, i32 89, ; 96..103
	i32 101, i32 57, i32 124, i32 53, i32 88, i32 25, i32 65, i32 12, ; 104..111
	i32 76, i32 101, i32 82, i32 96, i32 100, i32 50, i32 8, i32 79, ; 112..119
	i32 14, i32 24, i32 74, i32 71, i32 18, i32 31, i32 29, i32 67, ; 120..127
	i32 98, i32 21, i32 40, i32 125, i32 3, i32 91, i32 77, i32 79, ; 128..135
	i32 69, i32 13, i32 85, i32 7, i32 45, i32 106, i32 39, i32 107, ; 136..143
	i32 14, i32 41, i32 11, i32 83, i32 103, i32 118, i32 127, i32 56, ; 144..151
	i32 1, i32 10, i32 104, i32 110, i32 73, i32 0, i32 6, i32 33, ; 152..159
	i32 92, i32 17, i32 60, i32 64, i32 72, i32 128, i32 89, i32 121, ; 160..167
	i32 44, i32 47, i32 119, i32 97, i32 94, i32 58, i32 35, i32 94, ; 168..175
	i32 90, i32 114, i32 23, i32 18, i32 95, i32 29, i32 46, i32 63, ; 176..183
	i32 68, i32 9, i32 80, i32 121, i32 42, i32 4, i32 2, i32 108, ; 184..191
	i32 62, i32 126, i32 120, i32 53, i32 2, i32 51, i32 117, i32 127, ; 192..199
	i32 61, i32 108, i32 50, i32 81, i32 67, i32 34, i32 59, i32 10, ; 200..207
	i32 85, i32 30, i32 116, i32 35, i32 1, i32 37, i32 64, i32 22, ; 208..215
	i32 34, i32 109, i32 55, i32 51, i32 36, i32 98, i32 114, i32 83, ; 216..223
	i32 84, i32 99, i32 46, i32 71, i32 118, i32 13, i32 22, i32 115, ; 224..231
	i32 52, i32 55, i32 111, i32 45, i32 16, i32 80, i32 15, i32 69, ; 232..239
	i32 54, i32 32, i32 78, i32 28, i32 104, i32 90, i32 59, i32 113, ; 240..247
	i32 93, i32 82, i32 110, i32 119, i32 48, i32 27, i32 126, i32 120, ; 248..255
	i32 25, i32 75, i32 103, i32 11, i32 24, i32 75 ; 256..261
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
