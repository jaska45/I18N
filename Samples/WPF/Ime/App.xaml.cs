﻿using System.Windows;
using System.Threading;
using System.Globalization;

namespace Ime
{
  /// <summary>
  /// Interaction logic for App.xaml
  /// </summary>
  public partial class App : Application
  {
    public App()
    {
      Thread.CurrentThread.CurrentUICulture = CultureInfo.CurrentCulture;
    }
  }
}
