.class public Lc/t/m/g/r5;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x16

    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    mul-int/lit8 p0, p0, 0x7

    const/16 v1, 0xf

    add-int/2addr p0, v1

    if-le p0, v1, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    .line 16
    :goto_0
    new-array v2, p0, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    if-le p0, v1, :cond_1

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 17
    aget-byte v4, v0, v4

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_2

    .line 18
    :cond_1
    aget-byte v4, v0, v3

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :goto_3
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x64t
        -0x70t
        -0x6et
        -0x2ft
        -0x75t
        -0x66t
        -0x6ft
        -0x64t
        -0x66t
        -0x6ft
        -0x75t
        -0x2ft
        -0x6et
        -0x62t
        -0x71t
        -0x2ft
        -0x78t
        -0x62t
        -0x6ct
        -0x66t
        -0x76t
        -0x71t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "location_invoke_map_count"

    const-string v1, "location_invoke_map_time"

    const-string v2, "LocationSDK"

    .line 1
    :try_start_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-static {}, Lc/t/m/g/e6;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "enable_invoke_map"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Meizu"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "OnePlus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v2, v1, v3, v4}, Lc/t/m/g/d6;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v0, v5}, Lc/t/m/g/d6;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/32 v3, 0x5265c00

    const/4 v9, 0x5

    cmp-long v10, v7, v3

    if-lez v10, :cond_1

    if-gt v6, v9, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lc/t/m/g/d6;->b(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 8
    invoke-static {v2, v0, v6}, Lc/t/m/g/d6;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-static {v5}, Lc/t/m/g/r5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v1}, Lc/t/m/g/r5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    const-string v3, "location_official"

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    invoke-static {v5}, Lc/t/m/g/r5;->a(I)Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/r5;->a(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
