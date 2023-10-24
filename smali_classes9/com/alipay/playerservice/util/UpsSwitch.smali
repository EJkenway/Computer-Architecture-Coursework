.class public Lcom/alipay/playerservice/util/UpsSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/upsv2"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sput-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->b:Z

    .line 4
    sput-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/upsv1"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->b:Z

    .line 8
    sput-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->a:Z

    .line 9
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->a:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "ups_v2_switch"

    .line 10
    invoke-static {v0}, Lcom/alipay/playerservice/util/UpsSwitch;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->b:Z

    :cond_2
    const-string/jumbo v0, "ups_v2_compress"

    .line 11
    invoke-static {v0}, Lcom/alipay/playerservice/util/UpsSwitch;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->c:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sUseUpsV2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpsSwitch"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/playerservice/util/UpsSwitch;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 2
    sget-wide v0, Lcom/alipay/playerservice/util/UpsSwitch;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    move-wide v2, v0

    .line 8
    :cond_0
    sput-wide v2, Lcom/alipay/playerservice/util/UpsSwitch;->d:J

    .line 9
    sget-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->c:Z

    if-eqz p0, :cond_1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    const-wide/16 v0, 0xdac

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->c:Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getTotalMemory: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/alipay/playerservice/util/UpsSwitch;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpsSwitch"

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "compress: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/playerservice/util/UpsSwitch;->c:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-boolean p0, Lcom/alipay/playerservice/util/UpsSwitch;->c:Z

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UpsSwitch"

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v1

    const-string/jumbo v3, "ups_v2_switch"

    const-string v4, "0"

    invoke-virtual {v1, p0, v3, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "orange config:"

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string p0, "orange error"

    .line 18
    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UpsSwitch"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v1

    const-string/jumbo v3, "ups_v2_compress"

    const-string v4, "0"

    invoke-virtual {v1, p0, v3, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string/jumbo v1, "ups v2 compress orange config:"

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string/jumbo p0, "ups v2 compress orange error"

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method
