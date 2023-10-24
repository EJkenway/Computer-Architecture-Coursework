.class public Lcom/alipay/mobile/common/transportext/biz/iprank/SpeeTestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/iprank/mng/speedtest/BaseSpeedTest;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public isActivate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public speedTest(Ljava/lang/String;I)I
    .locals 4

    const-string p2, "IPR_SpeeTestImpl"

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->instance()Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->diagnoseByLink(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    const-string/jumbo v3, "y"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget p1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->connTime:F

    float-to-int v0, p1

    goto :goto_1

    .line 5
    :cond_0
    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    if-eq v1, v0, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "speedTest fail,ip: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, -0x3e8

    const-string/jumbo v2, "speedTest fake wifi,ip: "

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x3e8

    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string v1, "SpeeTestImpl exception"

    .line 8
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
