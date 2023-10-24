.class public Lcom/hpplay/sdk/source/protocol/browser/ble/BleProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBrowserSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->isBrowserSuccess()Z

    move-result v0

    return v0
.end method

.method public static setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public static startBrowse(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->startBrowse(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static startPublish(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->startPublish(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onBlePublish(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static stopBrowse(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->stopBrowse(Landroid/content/Context;)V

    return-void
.end method

.method public static stopPublish(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/ble/BleBrowserBridge;->stopPublish(Landroid/content/Context;)V

    return-void
.end method
