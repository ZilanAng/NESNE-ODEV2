<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="urun.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Image ID="image" runat="server" Height="137px" Width="146px"  VerticalAlignment="Top"  Source="C:\Users\ANG\Desktop\nesne1\Elif-Davutoglu\Elif-Davutoglu\bin\Debug\images\TeoriV2-94123_small.jpg" HorizontalAlignment="Left" />
            <br />
         
        <asp:Label ID="Label1" runat="server" Text="LENOVO IDEAPAD S130" Height="25" Margin="210,46,0,0" VerticalAlignment="Top" Width="176" IsHitTestVisible="True" HorizontalAlignment="Left"></asp:Label>
                        <br />
        <asp:Label ID="Label3" runat="server" Text="İşlemci :i5     RAM: 16GB      HDD :2TB     Ekran:1920x1080 "  Height="107px" Margin="210,46,0,0" VerticalAlignment="Top" Width="101px" IsHitTestVisible="True" HorizontalAlignment="Left" ></asp:Label>
            <br />    
         
        <asp:Label ID="Label2" runat="server" Text="5000 ₺"  Height="31" Margin="210,174,0,0" VerticalAlignment="Top" Width="176" IsHitTestVisible="True" HorizontalAlignment="Left" Foreground="#FF002CC1" FontSize="16"></asp:Label>
                        <br />
            <asp:Button ID="Button1" runat="server" Text="SATIN AL"  HorizontalAlignment="Left" Height="37" Margin="210,210,0,0" VerticalAlignment="Top" Width="145" Background="#FF0153A6" BorderBrush="White" Foreground="White" Click="button_Click"/>
        <Label x:Name="label1_Copy" Content="5000 ₺" Height="31" Margin="210,174,0,0" VerticalAlignment="Top" Width="176" IsHitTestVisible="True" HorizontalAlignment="Left" Foreground="#FF002CC1" FontSize="16"/>
        <Label x:Name="label1_Copy1" Content="İŞLEMCİ : İ5&#xD;&#xA;RAM : 16 GB&#xD;&#xA;HDD : 2 TB&#xD;&#xA;EKRAN : 1920X1080&#xD;&#xA;BOYUT : 15.6 &quot;&#xD;&#xA;" Height="93" Margin="210,76,0,0" VerticalAlignment="Top" Width="176" IsHitTestVisible="True" HorizontalAlignment="Left"/>

            </label>
            </label>
        <Label x:Name="label1" Content="LENOVO IDEAPAD S130" Height="25" Margin="210,46,0,0" VerticalAlignment="Top" Width="176" IsHitTestVisible="True" HorizontalAlignment="Left"/>
            
            </label>
            </button>
            <br />

        </div>
    </form>
</body>
</html>
