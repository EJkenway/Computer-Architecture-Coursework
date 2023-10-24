.class public Lc/t/m/g/v5;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .line 12
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 14
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    return p0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 16
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lc/t/m/g/t3;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/t3;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    .line 11
    :catchall_0
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lc/t/m/g/t3;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;J)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/t/m/g/v5;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    if-nez p0, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    sput-boolean v2, Lc/t/m/g/v5;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sput-boolean v0, Lc/t/m/g/v5;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 34
    sget-object v0, Lc/t/m/g/a5$a;->c:Lc/t/m/g/a5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIIIJ)Z
    .locals 7

    .line 30
    invoke-static {p0}, Lc/t/m/g/v5;->a(I)Z

    move-result p0

    const/4 v0, 0x1

    const-wide/32 v1, 0xffff

    const-wide/16 v3, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    if-eq p3, v5, :cond_0

    cmp-long p0, p4, v3

    if-lez p0, :cond_0

    cmp-long p0, p4, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    if-ne p3, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 p0, 0xfffffff

    cmp-long p2, p4, p0

    if-eqz p2, :cond_5

    const-wide/32 p0, 0x7fffffff

    cmp-long p2, p4, p0

    if-eqz p2, :cond_5

    const-wide/32 p0, 0x3040101

    cmp-long p2, p4, p0

    if-eqz p2, :cond_5

    cmp-long p0, p4, v1

    if-eqz p0, :cond_5

    cmp-long p1, p4, v3

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v6
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lc/t/m/g/v5;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 32
    invoke-static {p0}, Lc/t/m/g/v5;->b(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 33
    :cond_2
    invoke-static {p0}, Lc/t/m/g/v5;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x11

    const-string v4, "airplane_mode_on"

    if-lt v2, v3, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    invoke-static {p0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    invoke-static {p0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 3

    .line 17
    invoke-static {p0, p1}, Lc/t/m/g/b6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 21
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 22
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 23
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 24
    :cond_3
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_4

    .line 25
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 26
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 27
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p0

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static a(Lc/t/m/g/a5;)Z
    .locals 7

    .line 28
    invoke-static {p0}, Lc/t/m/g/b6;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    iget-object v0, p0, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v2, p0, Lc/t/m/g/a5;->b:I

    iget v3, p0, Lc/t/m/g/a5;->c:I

    iget v4, p0, Lc/t/m/g/a5;->d:I

    iget-wide v5, p0, Lc/t/m/g/a5;->f:J

    invoke-static/range {v1 .. v6}, Lc/t/m/g/v5;->a(IIIIJ)Z

    move-result p0

    return p0
.end method

.method public static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/v5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lc/t/m/g/v5;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p0, p1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lc/t/m/g/t3;)Landroid/telephony/CellLocation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    :cond_0
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 8
    sget-object v0, Lc/t/m/g/a5$a;->c:Lc/t/m/g/a5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
