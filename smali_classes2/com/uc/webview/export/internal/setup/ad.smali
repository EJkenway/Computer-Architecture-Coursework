.class public final Lcom/uc/webview/export/internal/setup/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/o;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSwitchCB "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSetupTask"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    .line 5
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/o;->j(Lcom/uc/webview/export/internal/setup/o;)V

    .line 6
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    const-string v0, "ucmUpdUrl"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/o;->k(Lcom/uc/webview/export/internal/setup/o;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    const-string v0, "switch"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ad;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
