   M S B A M L   `   `   `  ????F  BShopManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ShopManager.ViewsShopManager.Views  5   	   !    ShopManager.Views.AddToCart   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ShopManager.Views     5   	   -   5          ?Name$  window??5   	    ? Title$ 	AddToCart??5   	   $	??162??6   $	??300??6(    ? WindowStartupLocation$ CenterScreen=?5	   	   .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   6+   ?? 5      $??* ?6   6+    ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   6,   ?? 5      $
??Auto ?6   6,   ?? 5      $
??Auto ?6   6,   .+?5   
   ?? $??Product:??6   6%   ?? 5   
   -   5         ??Name$ productName??5   +   $??5q?6    ?? Padding$ 5q?6   $??1??6@   ??6P   ?? *
Model.Name+ ?? ElementName$ window??6?   ?? 5   
   $??1??6   $??	Quantity:??6   63   ?? 5   
   -   5         ??Name$ quantity??5      $??5q?6$   $??5q?60   $??1??6;   $??1??6H   6Z   ?? 5   
   -   5        $??5q?5      $??5q?6   $??2??6(   $??Add to cart??65   6`   ?? 5   
   -   5        $??5q?5      $??5q?6   $??2??6(   $??1??65   $??Cancel??6E   6n   5      5      