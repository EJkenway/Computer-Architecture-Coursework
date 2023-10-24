.class public final Lcom/uc/webview/export/internal/setup/z;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/z;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    instance-of p1, p1, Lcom/uc/webview/export/internal/setup/aq;

    if-eqz p1, :cond_0

    const-string p1, "SdkSetupTask"

    const-string v0, "ShareCoreSdcardSetupTask.EVENT_DELAY_SEARCH_CORE_FILE callback"

    .line 3
    invoke-static {p1, v0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/z;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/o;->i(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    :cond_0
    return-void
.end method
