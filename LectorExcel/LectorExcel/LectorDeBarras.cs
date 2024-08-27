using System;
using System.IO;
using System.Threading.Tasks;
using Xamarin.Essentials;
using ZXing;
using ZXing.Mobile;

namespace LectorExcel
{
    public class LectorDeBarras
    {
        private MobileBarcodeScanner scanner;

        public LectorDeBarras()
        {
            scanner = new MobileBarcodeScanner();
        }

        public async Task<string> ScanBarcodeAsync()
        {
            try
            {
                // Verifica si el dispositivo admite la apertura de la cámara
                if (MediaPicker.IsCaptureSupported)
                {
                    var result = await scanner.Scan();
                    return result?.Text;
                }
                else
                {
                    // Si la apertura de la cámara no es compatible, simplemente escanea el código sin abrir la cámara
                    var result = await scanner.Scan();
                    return result?.Text;
                }
            }
            catch (Exception ex)
            {
                // Manejar errores según tus necesidades
                Console.WriteLine($"Error al escanear el código de barras: {ex.Message}");
                return null;
            }
        }
    }
}
