.class public final Lcom/uc/webview/export/internal/setup/at;
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
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/ar;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/at;->a:Lcom/uc/webview/export/internal/setup/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ar;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_ddstp"

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
