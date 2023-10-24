.class public final Lcom/uc/webview/export/internal/setup/c;
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
.field public final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/uc/webview/export/internal/setup/b;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/c;->b:Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "setup"

    .line 2
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/c;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "DecompressSetupTask"

    const-string v1, "setup callback."

    .line 2
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/c;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_1
    return-void
.end method
