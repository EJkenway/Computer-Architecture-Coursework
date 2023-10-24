.class public Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showUCFailDialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nburl"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fallbackAppId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "appId"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    const-string v7, "TinyAppUCFailPlugin"

    if-nez v3, :cond_1

    const-string/jumbo v3, "openFallbackAppId...page is null"

    .line 8
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v3, "openFallbackAppId...appId is null"

    .line 11
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    const-class v8, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v8, v3}, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;->isUCFailFallbackAppSupported(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "openFallbackAppId...switch is not supported"

    .line 14
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/Nebula;->moveTaskToBack(Landroid/app/Activity;)V

    .line 17
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin$1;

    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v3, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    invoke-interface {v3, v5, v1, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_7

    const-string v3, "H5_UC_FAIL_FALLBACK_APP_ID"

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 25
    :cond_6
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 26
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "showUCFailDialog"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
