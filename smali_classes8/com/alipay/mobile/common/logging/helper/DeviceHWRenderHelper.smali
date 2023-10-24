.class public Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCPUMaxFreqMHz()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getCPUMaxFreqKHz()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getCPUMaxFreqMHzAfterStartup()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/LoggingUtils;->isMainProcStartupFinishOrTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getCPUMaxFreqMHz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getNumCoresOfCPU()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    move-result v0

    return v0
.end method

.method public static getNumCoresOfCPUAfterStartup()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/LoggingUtils;->isMainProcStartupFinishOrTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getNumCoresOfCPU()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getTotalMem(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    .line 2
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static getTotalMemAfterStartup(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/LoggingUtils;->isMainProcStartupFinishOrTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getTotalMem(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
