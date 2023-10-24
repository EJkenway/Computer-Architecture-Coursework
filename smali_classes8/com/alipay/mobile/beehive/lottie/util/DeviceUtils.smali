.class public Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_DEFAULT:I = 0x1

.field public static final DEVICE_HIGH:I = 0x3

.field public static final DEVICE_LOW:I = 0x1

.field public static final DEVICE_MIDDLE:I = 0x2

.field private static final LOW_MEM_GB:J = 0xa0000000L

.field private static MIDDLE_MEM_GB:J = 0xa0000000L

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static activityManager:Landroid/app/ActivityManager; = null

.field private static mTotalRam:J = -0x64L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->initDeviceInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceLevel()I
    .locals 6

    .line 1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->initDeviceInfo()V

    .line 3
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    const-wide v2, 0xa0000000L

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-wide v2, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->MIDDLE_MEM_GB:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_0
    return v4
.end method

.method public static getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    const-string v0, "DeviceUtils"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->activityManager:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->activityManager:Landroid/app/ActivityManager;

    .line 3
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    sget-object v2, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7cfb\u7edf\u5269\u4f59\u5185\u5b58:availMem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",lowMemory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "isLowMemory\u6267\u884c\u5f02\u5e38\uff1a"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTotalRam()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->initDeviceInfo()V

    .line 3
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    return-wide v0
.end method

.method private static initDeviceInfo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->mTotalRam:J

    const-string v0, "Android_lottieplayer_middle_mem_switch"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android_lottieplayer_middle_mem_switch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, v2

    mul-double v0, v0, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/alipay/mobile/beehive/lottie/util/DeviceUtils;->MIDDLE_MEM_GB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
