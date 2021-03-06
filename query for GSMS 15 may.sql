USE [GSMS]
GO
/****** Object:  Table [dbo].[BillInfo]    Script Date: 15-May-20 11:47:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BillInfo](
	[bill_id] [varchar](50) NOT NULL,
	[productid/quantity] [varchar](max) NOT NULL,
	[Sold_by] [varchar](max) NOT NULL,
	[Final Bill Amount] [float] NULL,
	[Amout Paid] [float] NULL,
	[Due] [float] NULL,
	[Date Time] [varchar](50) NULL,
	[Product Details] [varchar](max) NULL,
	[Customer Name] [varchar](50) NULL,
	[Phone Number] [varchar](50) NULL,
 CONSTRAINT [PK_BillInfo] PRIMARY KEY CLUSTERED 
(
	[bill_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 15-May-20 11:47:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Inventory](
	[Product_Id] [varchar](50) NOT NULL,
	[Product_Name] [varchar](max) NOT NULL,
	[Price] [float] NOT NULL,
	[Quantity] [int] NOT NULL,
 CONSTRAINT [PK__Inventor__9834FBBA0189C093] PRIMARY KEY CLUSTERED 
(
	[Product_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Login]    Script Date: 15-May-20 11:47:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Login](
	[Id] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Employee_Role] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK__Login__61787228181C621D] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SalesmenTable]    Script Date: 15-May-20 11:47:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SalesmenTable](
	[Salesman_Id] [varchar](50) NOT NULL,
	[Salesman_Name] [varchar](50) NOT NULL,
	[Address] [varchar](max) NOT NULL,
	[Salary] [float] NOT NULL,
 CONSTRAINT [PK__Salesmen__7B0C3C172DC0822B] PRIMARY KEY CLUSTERED 
(
	[Salesman_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0001', N'Asus', N'Shakib', 200, 180, 20, N'20 Apr 2020', N'Mobile', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0002', N'(p-0002 / 1), (p-0003 / 1), (p-0004 / 1), ', N'Joy', 5200, 5200, 0, N'20-Apr-20 1:17:19 PM', N'1. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
2. A4Tech Mouse and Keyborad Combo, Quantity- 1, Taka-1200;  
3. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0003', N'(p-0006 / 1), (p-0007 / 1), (p-0004 / 1), ', N'Joy', 5510, 5500, 10, N'20-Apr-20 1:24:39 PM', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
3. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0004', N'(p-0006 / 1), (p-0003 / 1), (p-0004 / 1), ', N'Joy', 3910, 3900, 10, N'20-Apr-20 1:34:26 PM', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. A4Tech Mouse and Keyborad Combo, Quantity- 1, Taka-1200;  
3. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0005', N'(p-0007 / 1), (p-0006 / 1), (p-0002 / 1), ', N'Joy', 4510, 4000, 510, N'20 April 2020', N'1. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
2. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
3. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0006', N'(p-0002 / 1), (p-0003 / 1), (p-0007 / 1), ', N'Joy', 5500, 5500, 0, N'20 April 2020', N'1. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
2. A4Tech Mouse and Keyborad Combo, Quantity- 1, Taka-1200;  
3. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0007', N'(p-0006 / 1), (p-0002 / 1), (p-0003 / 4), ', N'Joy', 6510, 6500, 10, N'20 April 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
3. A4Tech Mouse and Keyborad Combo, Quantity- 4, Taka-4800;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0008', N'(p-0005 / 1), (p-0006 / 1), ', N'Joy', 86210, 85000, 1210, N'20 April 2020', N'1. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-86000;  
2. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0009', N'(p-0009 / 40), ', N'Joy', 2343480, 888888, 1454592, N'20 April 2020', N'1. kggglkhlhl, Quantity- 40, Taka-2343480;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0010', N'(p-0006 / 1), (p-0014 / 1), (p-0013 / 1), ', N'rabbi', 1160, 1100, 60, N'24 April 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
3. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0011', N'(p-0013 / 1), (p-0012 / 5), ', N'Joy', 2200, 0, 2200, N'27 April 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
2. 3 in 1 USB Charger Cable for Android, IOS and Type C - Blue, Quantity- 5, Taka-1650;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0012', N'(p-0006 / 9), ', N'Joy', 1890, 786, 1104, N'27 April 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 9, Taka-1890;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0013', N'(p-0004 / 1), (p-0007 / 1), ', N'Joy', 5300, 6000, -700, N'07 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
2. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0014', N'(p-0005 / 1), (p-0007 / 1), ', N'Joy', 87800, 87800, 0, N'10 May 2020', N'1. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-85000;  
2. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0015', N'(p-0007 / 1), (p-0015 / 1), (p-0016 / 1), ', N'nizam', 44199, 0, 44199, N'12 May 2020', N'1. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
2. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
3. Asus VivoBook X540YA-XO910D AMD E1 6010 (1.35GHz, 4GB DDR3 1TB) 15.6 Inch HD, Quantity- 1, Taka-39999;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0016', N'(p-0016 / 1), (p-0015 / 1), (p-0014 / 1), (p-0005 / 1), (p-0011 / 1), (p-0007 / 1), (p-0009 / 1), ', N'nizam', 132588, 0, 132588, N'12 May 2020', N'1. Asus VivoBook X540YA-XO910D AMD E1 6010 (1.35GHz, 4GB DDR3 1TB) 15.6 Inch HD, Quantity- 1, Taka-39999;  
2. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
3. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
4. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-85000;  
5. For iPhone 11 Pro max 5000mAh Battery Power Case Bank Charger Backup Cover, Quantity- 1, Taka-1799;  
6. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
7. Redmi Mi Power Bank 10000mAh Dual Output fast charging - White, Quantity- 1, Taka-1190;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0017', N'(p-0006 / 1), ', N'Shakibul Alam', 210, 0, 210, N'12 May 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0018', N'(p-0004 / 1), (p-0005 / 1), (p-0008 / 1), ', N'Shakibul Alam', 121824, 0, 121824, N'12 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
2. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-85000;  
3. Xiaomi Redmi Note 9 Pro, Quantity- 1, Taka-34324;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0019', N'(p-0015 / 1), (p-0014 / 1), (p-0013 / 1), ', N'Shakibul Alam', 2350, 0, 2350, N'12 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
2. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
3. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0020', N'(p-0005 / 1), ', N'Shakibul Alam', 85000, 0, 85000, N'12 May 2020', N'1. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-85000;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0021', N'(p-0005 / 1), (p-0004 / 1), ', N'Shakibul Alam', 87500, 212, 87288, N'12 May 2020', N'1. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-85000;  
2. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0022', N'(p-0005 / 1), ', N'Shakibul Alam', 85000, 343, 84657, N'12 May 2020', N'1. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-85000;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0023', N'(p-0008 / 1), ', N'Shakibul Alam', 34324, 343, 33981, N'12 May 2020', N'1. Xiaomi Redmi Note 9 Pro, Quantity- 1, Taka-34324;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0024', N'(p-0007 / 1), ', N'Shakibul Alam', 2800, 324, 2476, N'12 May 2020', N'1. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0025', N'(p-0008 / 1), ', N'Shakibul Alam', 34324, 321, 34003, N'12 May 2020', N'1. Xiaomi Redmi Note 9 Pro, Quantity- 1, Taka-34324;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0026', N'(550 / 1), (2500 / 1), ', N'Shakibul Alam', 3050, 0, 3050, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
2. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0027', N'(1400 / 1), (34324 / 1), ', N'Shakibul Alam', 35724, 7567, 28157, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
2. Xiaomi Redmi Note 9 Pro, Quantity- 1, Taka-34324;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0028', N'(1400 / 1), (400 / 1), (330 / 1), ', N'Shakibul Alam', 2130, 222, 1908, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
2. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
3. 3 in 1 USB Charger Cable for Android, IOS and Type C - Blue, Quantity- 1, Taka-330;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0029', N'(400 / 1), (550 / 1), ', N'Shakibul Alam', 950, 0, 950, N'13 May 2020', N'1. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
2. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0030', N'(550 / 1), (1400 / 1), (400 / 1), ', N'Shakibul Alam', 2350, 2350, 0, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
2. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
3. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0031', N'(1400 / 1), (400 / 1), (550 / 1), ', N'Shakibul Alam', 2350, 2350, 0, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
2. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
3. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0032', N'(550 / 1), ', N'Shakibul Alam', 550, 550, 0, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0033', N'(550 / 1), ', N'Shakibul Alam', 550, 0, 550, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0034', N'(550 / 1), ', N'Shakibul Alam', 550, 0, 550, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0035', N'(550 / 1), (550 / 5), ', N'Shakibul Alam', 2750, 0, 2750, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 5, Taka-2750;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0036', N'(550 / 5), ', N'Shakibul Alam', 2750, 0, 2750, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 5, Taka-2750;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0037', N'', N'Shakibul Alam', 2750, 66, 2684, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0038', N'', N'Shakibul Alam', 2750, 0, 2750, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0039', N'', N'Shakibul Alam', 2750, 77, 2673, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0040', N'', N'Shakibul Alam', 1100, 0, 1100, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0041', N'', N'Shakibul Alam', 1100, 44, 1056, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0042', N'', N'Shakibul Alam', 1100, 4, 1096, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0043', N'', N'Shakibul Alam', 1100, 54, 1046, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0044', N'(550 / 2), ', N'Shakibul Alam', 1100, 43, 1057, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 2, Taka-1100;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0045', N'', N'Shakibul Alam', 1100, 33, 1067, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0046', N'', N'Shakibul Alam', 1100, 33, 1067, N'13 May 2020', N'', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0047', N'(p-0013 / 2), ', N'Shakibul Alam', 1100, 1100, 0, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 2, Taka-1100;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0048', N'(p-0015 / 5), ', N'Shakibul Alam', 7000, 6756, 244, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 5, Taka-7000;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0049', N'(p-0015 / 5), (p-0014 / 5), ', N'Shakibul Alam', 2000, 2222, -222, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 5, Taka-7000;  
1. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 5, Taka-2000;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0050', N'(p-0015 / 5), (p-0014 / 5), (p-0004 / 1), (p-0010 / 1), ', N'Shakibul Alam', 4999, 5445, -446, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 5, Taka-7000;  
1. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 5, Taka-2000;  
1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
2. Original REMAX Leader 2 USB Output 30000mAh Multiple Input PowerBank RPP-141 With Digital Display, Quantity- 1, Taka-2499;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0051', N'(p-0016 / 1), (p-0015 / 1), ', N'Shakibul Alam', 41399, 2332, 39067, N'13 May 2020', N'1. Asus VivoBook X540YA-XO910D AMD E1 6010 (1.35GHz, 4GB DDR3 1TB) 15.6 Inch HD, Quantity- 1, Taka-39999;  
2. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0052', N'(p-0014 / 1), (p-0015 / 1), ', N'Shakibul Alam', 1800, 544, 1256, N'13 May 2020', N'1. Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set), Quantity- 1, Taka-400;  
2. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0053', N'(p-0004 / 1), ', N'Shakibul Alam', 2500, 544, 1956, N'13 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0054', N'(p-0004 / 1), ', N'Shakibul Alam', 2500, 78, 2422, N'13 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0055', N'(p-0015 / 1), ', N'Shakibul Alam', 1400, 9876, -8476, N'13 May 2020', N'1. 360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black, Quantity- 1, Taka-1400;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0056', N'(p-0004 / 1), ', N'Shakibul Alam', 2500, 0, 0, N'13 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0057', N'(p-0006 / 1), ', N'Shakibul Alam', 210, 324, -114, N'13 May 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0058', N'(p-0004 / 1), ', N'Shakibul Alam', 2500, 76876, -74376, N'13 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', NULL, NULL)
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0059', N'(p-0004 / 1), ', N'Shakibul Alam', 2500, 2222, 278, N'13 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
', N'Rabbi', N'017343243')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0060', N'(p-0004 / 3), ', N'Shakibul Alam', 7500, 0, 0, N'13 May 2020', N'1. Smart Bulb Backup on LoadSheding, Quantity- 3, Taka-7500;  
', N'dfds', N'52345454')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0061', N'1.mobile
2.camera
3.smart watch', N'joy', 12000, 2000, 10000, N'13 may 2020', N' 1.mobile
2.camera
3.smart watch', N'tamim', N'543534')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0062', N'(p-0013 / 1), ', N'Shakibul Alam', 550, 550, 0, N'13 May 2020', N'1. OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging, Quantity- 1, Taka-550;  
', N'hh', N'75')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0063', N'(p-0019 / 3), ', N'Shakibul Alam', 10269, 10269, 0, N'14 May 2020', N'1. sss, Quantity- 3, Taka-10269;  
', N'rifat', N'4342')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details], [Customer Name], [Phone Number]) VALUES (N'b-0064', N'(p-0006 / 1), (p-0004 / 2), ', N'Shakibul Alam', 4210, 4210, 0, N'14 May 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. Smart Bulb Backup on LoadSheding, Quantity- 2, Taka-4000;  
', N'fdsf', N'4324')
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0004', N'Smart Bulb Backup on LoadSheding', 2000, 9)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0005', N'Asus Rog Gaming Laptop x2020 Lighweight', 85000, 1)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0006', N'UiiSii HM12 Gaming Headset', 210, 17)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0007', N'UiiSii BN80 Wireless Bluetooth Heads', 2800, 5)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0008', N'Xiaomi Redmi Note 9 Pro', 34324, 5)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0009', N'Redmi Mi Power Bank 10000mAh Dual Output fast charging - White', 1190, 11)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0010', N'Original REMAX Leader 2 USB Output 30000mAh Multiple Input PowerBank RPP-141 With Digital Display', 2499, 11)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0011', N'For iPhone 11 Pro max 5000mAh Battery Power Case Bank Charger Backup Cover', 1799, 11)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0012', N'3 in 1 USB Charger Cable for Android, IOS and Type C - Blue', 330, 7)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0013', N'OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging', 550, 14)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0014', N'Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set)', 400, 11)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0015', N'360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black', 1400, 15)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0016', N'Asus VivoBook X540YA-XO910D AMD E1 6010 (1.35GHz, 4GB DDR3 1TB) 15.6 Inch HD', 39999, 20)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0017', N'XBox 360', 34000, 12)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0018', N'jkj', 898, 63)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0020', N'fdscdasf', 324324, 434)
INSERT [dbo].[Login] ([Id], [Password], [Employee_Role], [Name]) VALUES (N'1', N'1', N'Admin', N'Shakibul Alam')
INSERT [dbo].[Login] ([Id], [Password], [Employee_Role], [Name]) VALUES (N'fahim', N'1', N'Salesman', N'Fahim Islam')
INSERT [dbo].[Login] ([Id], [Password], [Employee_Role], [Name]) VALUES (N'rakib11', N'1', N'Salesman', N'Rakibul Islam')
INSERT [dbo].[Login] ([Id], [Password], [Employee_Role], [Name]) VALUES (N'safwan', N'1', N'Salesman', N'Safwan')
INSERT [dbo].[SalesmenTable] ([Salesman_Id], [Salesman_Name], [Address], [Salary]) VALUES (N'fahim', N'Fahim Islam', N'Dhaka', 3000)
INSERT [dbo].[SalesmenTable] ([Salesman_Id], [Salesman_Name], [Address], [Salary]) VALUES (N'rakib11', N'Rakibul Islam', N'dhaka', 2000)
INSERT [dbo].[SalesmenTable] ([Salesman_Id], [Salesman_Name], [Address], [Salary]) VALUES (N'safwan', N'Safwan', N'Dhaka', 10000)
