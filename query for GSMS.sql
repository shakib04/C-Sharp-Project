USE [GSMS]
GO
/****** Object:  Table [dbo].[BillInfo]    Script Date: 20-Apr-20 4:47:59 PM ******/
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
 CONSTRAINT [PK_BillInfo] PRIMARY KEY CLUSTERED 
(
	[bill_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Inventory]    Script Date: 20-Apr-20 4:47:59 PM ******/
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
/****** Object:  Table [dbo].[Login]    Script Date: 20-Apr-20 4:47:59 PM ******/
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
/****** Object:  Table [dbo].[SalesmenTable]    Script Date: 20-Apr-20 4:47:59 PM ******/
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
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0001', N'Asus', N'Shakib', 200, 180, 20, N'20 Apr 2020', N'Mobile')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0002', N'(p-0002 / 1), (p-0003 / 1), (p-0004 / 1), ', N'Joy', 5200, 5200, 0, N'20-Apr-20 1:17:19 PM', N'1. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
2. A4Tech Mouse and Keyborad Combo, Quantity- 1, Taka-1200;  
3. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0003', N'(p-0006 / 1), (p-0007 / 1), (p-0004 / 1), ', N'Joy', 5510, 5500, 10, N'20-Apr-20 1:24:39 PM', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
3. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0004', N'(p-0006 / 1), (p-0003 / 1), (p-0004 / 1), ', N'Joy', 3910, 3900, 10, N'20-Apr-20 1:34:26 PM', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. A4Tech Mouse and Keyborad Combo, Quantity- 1, Taka-1200;  
3. Smart Bulb Backup on LoadSheding, Quantity- 1, Taka-2500;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0005', N'(p-0007 / 1), (p-0006 / 1), (p-0002 / 1), ', N'Joy', 4510, 4000, 510, N'20 April 2020', N'1. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
2. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
3. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0006', N'(p-0002 / 1), (p-0003 / 1), (p-0007 / 1), ', N'Joy', 5500, 5500, 0, N'20 April 2020', N'1. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
2. A4Tech Mouse and Keyborad Combo, Quantity- 1, Taka-1200;  
3. UiiSii BN80 Wireless Bluetooth Heads, Quantity- 1, Taka-2800;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0007', N'(p-0006 / 1), (p-0002 / 1), (p-0003 / 4), ', N'Joy', 6510, 6500, 10, N'20 April 2020', N'1. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
2. Dlink Router 300Mbps 2 Antena Router, Quantity- 1, Taka-1500;  
3. A4Tech Mouse and Keyborad Combo, Quantity- 4, Taka-4800;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0008', N'(p-0005 / 1), (p-0006 / 1), ', N'Joy', 86210, 85000, 1210, N'20 April 2020', N'1. Asus Rog Gaming Laptop x2020 Lighweight, Quantity- 1, Taka-86000;  
2. UiiSii HM12 Gaming Headset, Quantity- 1, Taka-210;  
')
INSERT [dbo].[BillInfo] ([bill_id], [productid/quantity], [Sold_by], [Final Bill Amount], [Amout Paid], [Due], [Date Time], [Product Details]) VALUES (N'b-0009', N'(p-0009 / 40), ', N'Joy', 2343480, 888888, 1454592, N'20 April 2020', N'1. kggglkhlhl, Quantity- 40, Taka-2343480;  
')
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0003', N'A4Tech Mouse and Keyborad Combo', 1200, 3)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0004', N'Smart Bulb Backup on LoadSheding', 2500, 1)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0005', N'Asus Rog Gaming Laptop x2020 Lighweight', 86000, 6)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0006', N'UiiSii HM12 Gaming Headset', 210, 11)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0007', N'UiiSii BN80 Wireless Bluetooth Heads', 2800, 1)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0008', N'Xiaomi Redmi Note 9 Pro', 34324, 8)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0009', N'Redmi Mi Power Bank 10000mAh Dual Output fast charging - White', 1190, 12)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0010', N'Original REMAX Leader 2 USB Output 30000mAh Multiple Input PowerBank RPP-141 With Digital Display', 2499, 12)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0011', N'For iPhone 11 Pro max 5000mAh Battery Power Case Bank Charger Backup Cover', 1799, 12)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0012', N'3 in 1 USB Charger Cable for Android, IOS and Type C - Blue', 330, 11)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0013', N'OnePlus 6t cable Warp Dash Charge 30 Mclaren Dash Data Cable 6A Fast Charging', 550, 23)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0014', N'Screen/Glass Cleaner ( Wet & Dry Wipes) - (100 Set)', 400, 15)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0015', N'360 Full Protection Cover with Tempered Glass for iPhone 6/6s Plus - Black', 1400, 26)
INSERT [dbo].[Inventory] ([Product_Id], [Product_Name], [Price], [Quantity]) VALUES (N'p-0016', N'Asus VivoBook X540YA-XO910D AMD E1 6010 (1.35GHz, 4GB DDR3 1TB) 15.6 Inch HD', 39999, 5)
INSERT [dbo].[Login] ([Id], [Password], [Employee_Role], [Name]) VALUES (N'1', N'1', N'Admin', N'Joy')
INSERT [dbo].[Login] ([Id], [Password], [Employee_Role], [Name]) VALUES (N'shakib', N'1', N'Salesman', N'Shakibul')
INSERT [dbo].[SalesmenTable] ([Salesman_Id], [Salesman_Name], [Address], [Salary]) VALUES (N'shakib', N'Shakibul Alam', N'Dhaka', 3000)
