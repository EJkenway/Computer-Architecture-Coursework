.class public final Lcom/uc/webview/export/internal/setup/ac;
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

.field public final synthetic b:Lcom/uc/webview/export/internal/setup/o;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ac;->b:Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "downloadException"

    .line 2
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ac;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ac;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ac;->b:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setExtraException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ac;->a:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ac;->b:Lcom/uc/webview/export/internal/setup/o;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
