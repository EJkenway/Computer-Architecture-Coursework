.class public Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizApp;
.super Lcom/alipay/mobile/framework/app/ActivityApplication;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizApp;->a:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizUtil;->getH5BridgeContext()Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulacore/R$string;->h5_user_cacel_operation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizUtil;->setH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->destroy(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/pushbiz/H5PushBizApp;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->startPage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/h5container/api/H5Bundle;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
