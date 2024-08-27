using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using LECTOR_QR;
using OfficeOpenXml;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LectorExcel
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainPage : ContentPage
    {
        private ExcelPackage excelPackage;
        List<PagoAlumno> ListaPagos = new List<PagoAlumno>();
        public MainPage()
        {
            InitializeComponent();
        }
        private async void CargarExcel_Clicked(object sender, EventArgs e)
        {
            try
            {
                var status = await Permissions.CheckStatusAsync<Permissions.StorageRead>();
                if (status != PermissionStatus.Granted)
                {
                    status = await Permissions.RequestAsync<Permissions.StorageRead>();
                }
                if (status == PermissionStatus.Granted)
                {
                    var result = await FilePicker.PickAsync(new PickOptions
                    {
                        PickerTitle = "Seleccione un archivo Excel"
                    });
                    if (result != null)
                    {
                        using (var stream = await result.OpenReadAsync())
                        {
                            excelPackage = new ExcelPackage(stream);
                            if (await LeerExcel())
                                EscanearCodigo();
                        }
                    }
                }
                else
                {
                    await DisplayAlert("Error", "No se concedió el permiso de lectura de almacenamiento.", "OK");
                }
            }
            catch (Exception ex)
            {
                await DisplayAlert("Error", $"Error al cargar el archivo: {ex.Message}", "OK");
            }
        }
        private async Task<bool> LeerExcel()
        {
            if (excelPackage != null)
            {
                try
                {
                    foreach (var worksheet in excelPackage.Workbook.Worksheets)
                    {
                        for (int row = worksheet.Dimension.Start.Row; row <= worksheet.Dimension.End.Row; row++)
                        {
                            PagoAlumno registro = new PagoAlumno
                            {
                                NoControl = worksheet.Cells[row, 3].Text.ToUpper(),
                                CURP = worksheet.Cells[row, 5].Text.ToUpper(),
                                Nombre = worksheet.Cells[row, 6].Text.ToUpper(),
                                ApellidoPaterno = worksheet.Cells[row, 7].Text.ToUpper(),
                                ApellidoMaterno = worksheet.Cells[row, 8].Text.ToUpper(),
                                Referencia = worksheet.Cells[row, 11].Text.ToUpper(),
                                FechaPago = worksheet.Cells[row, 12].Text.ToUpper(),
                                Servicio = worksheet.Cells[row, 14].Text.ToUpper(),
                                ImporteServicio = worksheet.Cells[row, 16].Text.ToUpper()
                            };

                            ListaPagos.Add(registro);
                        }
                    }

                    foreach (PagoAlumno pago in ListaPagos)
                    {
                        pago.NoControl = pago.NoControl.Replace("'", "");
                        pago.Referencia = pago.Referencia.Replace("'", "");
                    }

                    return true;
                }
                catch (Exception ex)
                {
                    await DisplayAlert("Error", $"Error al leer el archivo de Excel: {ex.Message}", "OK");
                    return false;
                }
            }
            else
            {
                await DisplayAlert("Error", "Carga un archivo Excel primero.", "OK");
                return false;
            }
        }
        private async Task<bool> BuscarMatricula(string referencia)
        {
            if (excelPackage != null)
            {
                try
                {
                    var pagos = ListaPagos.Where(c => c.Referencia == referencia).ToList();

                    String mensaje = "Matricula" + pagos[0].NoControl + "\nNombre: " + pagos[0].Nombre + " " + pagos[0].ApellidoPaterno + " " + pagos[0].ApellidoMaterno +
                            "\nCURP: " + pagos[0].CURP + "\nFecha de pago: " + pagos[0].FechaPago + "\n";
                    String servicios = "";
                    foreach (PagoAlumno pago in pagos)
                    {
                        servicios += "\n" + pago.Servicio + " -> " + pago.ImporteServicio;
                    }

                    mensaje += servicios;

                    if (pagos != null)
                        await DisplayAlert("Alumno Encontrado", mensaje, "OK");
                    else
                    {
                        await DisplayAlert("Resultado", "No se encontró la referencia buscada.", "OK");
                    }

                    return true;
                }
                catch (Exception ex)
                {
                    await DisplayAlert("Error", $"Error al buscar en el libro de Excel: {ex.Message}", "OK");
                    return false;
                }
            }
            else
            {
                await DisplayAlert("Error", "Carga un archivo Excel primero.", "OK");
                return false;
            }
        }

        private async void EscanearCodigo()
        {
            try
            {
                while (true)
                {
                    var scanner = new ZXing.Mobile.MobileBarcodeScanner();
                    var result = await scanner.Scan();
                    if (result != null)
                    {
                        await BuscarMatricula(result.Text);
                    }
                }
            }
            catch (Exception ex)
            {
                await DisplayAlert("Error", ex.Message, "Ok");
            }
        }
    }
}