﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.IO;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Database
{
  /// <summary>
  /// Interaction logic for MainWindow.xaml
  /// </summary>
  public partial class MainWindow : Window
  {
    public MainWindow()
    {
      InitializeComponent();
    }

    private void Window_Loaded(object sender, RoutedEventArgs e)
    {
      string databaseFile = "..\\..\\..\\..\\Access\\SportImage\\Row\\Sport.accdb";

      // Localized EXE exist in a sub directory that is one level deeper
      if (!File.Exists(databaseFile))
        databaseFile = "..\\..\\..\\..\\..\\Access\\SportImage\\Row\\Sport.accdb";

      // Open the database and assing Sport table to the grid view
      using (OleDbConnection connection = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + databaseFile))
      {
        // If you get here the following exception:
        // The 'Microsoft.ACE.OLEDB.12.0' provider is not registered on the local machine.
        // open project properties, select Build sheet and set platform target to match your computer (x84 vs x64). 
        // This applies when you have actually installed Access. If you have not please download Access 2007/2010 redistrutable from Microsoft site.
        connection.Open();

        // Create a SQL statement that selects only those rows matching the current culture
        string sql = String.Format("SELECT Picture, Name, FieldPlayers, Goalie, Description, Origin, FlagPicture FROM Sport WHERE Lang='{0}'", Properties.Resources.Language);
        OleDbDataAdapter adapter = new OleDbDataAdapter(sql, connection);
        DataTable table = new DataTable();

        adapter.Fill(table);
        grid.ItemsSource = table.DefaultView;
      }
    }
  }
}
