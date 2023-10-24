.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5UcService::UcArSetup"

.field private static sHasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->checkIsTinyApp()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method private static checkIsTinyApp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "parentAppId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static disableAR()Z
    .locals 2

    const-string v0, "h5_disableUcAR"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->sHasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "H5UcService::UcArSetup"

    const-string v1, "WebAR init"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "registerARDetector"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/uc/webview/export/extension/ARManager;->getInstance()Lcom/uc/webview/export/extension/ARManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "version"

    const-string v5, "1"

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;

    const-class v6, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;

    const-string v7, "FaceDetector"

    invoke-direct {v5, v7, v6, v3}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/HashMap;)V

    aput-object v5, v0, v4

    .line 8
    new-instance v3, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;

    const-class v4, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    const/4 v5, 0x0

    const-string v6, "XNNDetector"

    invoke-direct {v3, v6, v4, v5}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/HashMap;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->registerDetector(Lcom/uc/webview/export/extension/ARManager;[Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;)V

    .line 10
    sput-boolean v4, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->sHasInit:Z

    goto :goto_0

    :cond_1
    const-string v2, "get aRManager fail, register MarkerDetector fail"

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static registerDetector(Lcom/uc/webview/export/extension/ARManager;[Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;->name:Ljava/lang/String;

    .line 3
    new-instance v4, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$1;

    invoke-direct {v4, v3}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$1;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;->vaildCallback:Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo$VaildCallback;

    .line 4
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/extension/ARManager;->registerARDetector(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
