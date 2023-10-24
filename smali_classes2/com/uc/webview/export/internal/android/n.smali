.class public final Lcom/uc/webview/export/internal/android/n;
.super Lcom/uc/webview/export/WebMessagePort;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebMessagePort;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/n;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/n;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public final postMessage(Lcom/uc/webview/export/WebMessage;)V
    .locals 0

    return-void
.end method

.method public final setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/android/n;->setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/n;->a:Landroid/webkit/WebMessagePort;

    new-instance p2, Lcom/uc/webview/export/internal/android/o;

    invoke-direct {p2, p0}, Lcom/uc/webview/export/internal/android/o;-><init>(Lcom/uc/webview/export/internal/android/n;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method
