using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;
using Android;

namespace LectorExcel.Droid
{
    [Activity(Label = "Excel Escan", Icon = "@mipmap/logo_upt", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            const int requestNotification = 0;
            string[] notiPermission =
            {
               Manifest.Permission.ReadExternalStorage,
               Manifest.Permission.AccessBackgroundLocation,


            };
            global::ZXing.Net.Mobile.Forms.Android.Platform.Init();
            ZXing.Mobile.MobileBarcodeScanner.Initialize(Application);
            //if ((int)build.version.sdkint >= 13) // verifica si la versión es 13 o superior
            //{
            //    if (this.checkselfpermission(manifest.permission.readexternalstorage) != permission.granted && this.checkselfpermission(manifest.permission.accessbackgroundlocation) != permission.granted)
            //    {
            //        this.requestpermissions(notipermission, requestnotification);
            //    }
            //}
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}