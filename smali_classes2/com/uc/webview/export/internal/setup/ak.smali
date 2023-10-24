.class public final Lcom/uc/webview/export/internal/setup/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/aj;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aj;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".startCallback MCE("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/aj;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/aj;->a(Lcom/uc/webview/export/internal/setup/aj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/aj;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/aj;->b(Lcom/uc/webview/export/internal/setup/aj;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/aj;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/aj;->c(Lcom/uc/webview/export/internal/setup/aj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/aj;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/aj;->d(Lcom/uc/webview/export/internal/setup/aj;)V

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ak;->a:Lcom/uc/webview/export/internal/setup/aj;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/aj;->e(Lcom/uc/webview/export/internal/setup/aj;)V

    return-void
.end method
