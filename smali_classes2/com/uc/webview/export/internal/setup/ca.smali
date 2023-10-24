.class public final Lcom/uc/webview/export/internal/setup/ca;
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

.field public final synthetic b:Lcom/uc/webview/export/internal/setup/by;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/by;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ca;->b:Lcom/uc/webview/export/internal/setup/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "switch"

    .line 2
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ca;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/by;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switch callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ca;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
