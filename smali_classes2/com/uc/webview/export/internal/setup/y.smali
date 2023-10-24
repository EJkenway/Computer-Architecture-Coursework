.class public final Lcom/uc/webview/export/internal/setup/y;
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
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/w;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/y;->a:Lcom/uc/webview/export/internal/setup/w;

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

    const-string v1, "ShareCoreSdcardSetupTask success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkSetupTask"

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_usisp"

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void
.end method
