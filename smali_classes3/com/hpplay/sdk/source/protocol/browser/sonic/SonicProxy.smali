.class public Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canStartSonicBrowse(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBrowserSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess()Z

    move-result v0

    return v0
.end method

.method public static release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->release()V

    return-void
.end method

.method public static setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public static startBrowse(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->startBrowse(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static stopBrowse(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->stopBrowse(Landroid/content/Context;)V

    return-void
.end method
