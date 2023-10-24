.class public Lcom/alipay/mobile/mascanengine/AlipayMaEngineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 5

    const-wide/32 v0, 0xf4240

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    .line 1
    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method public static isBigPixelsScanMemoryRich()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "activity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Lcom/alipay/mobile/mascanengine/AlipayMaEngineUtils;->a(J)J

    move-result-wide v3

    .line 6
    iget-boolean v1, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v5, 0x3e8

    cmp-long v2, v3, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :catch_0
    :goto_0
    return v0
.end method

.method public static isNeedBitmapInterfaceOpt()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v1, "bitmap_scan_opt"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
