.class public final Lcom/kwad/sdk/core/webview/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/a/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/e/kwai/b;Lcom/kwad/sdk/core/webview/a/a/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportHybrid: download+++url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwad/sdk/e/kwai/b;->packageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridDownloader"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/a/a$a;->c(Lcom/kwad/sdk/e/kwai/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/e/kwai/b;->Y(J)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/a/b/b;->a(Lcom/kwad/sdk/e/kwai/b;I)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwai/filedownloader/r;->dB(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    iget-object p0, p1, Lcom/kwad/sdk/e/kwai/b;->packageUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwai/filedownloader/r;->eR(Ljava/lang/String;)Lcom/kwai/filedownloader/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kwai/filedownloader/a;->j(Ljava/lang/Object;)Lcom/kwai/filedownloader/a;

    move-result-object p0

    iget-object v1, p1, Lcom/kwad/sdk/e/kwai/b;->arl:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/kwai/filedownloader/a;->eO(Ljava/lang/String;)Lcom/kwai/filedownloader/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/kwai/filedownloader/a;->bK(Z)Lcom/kwai/filedownloader/a;

    move-result-object p0

    new-instance v0, Lcom/kwad/sdk/core/webview/a/a/a$1;

    invoke-direct {v0, p2, p1}, Lcom/kwad/sdk/core/webview/a/a/a$1;-><init>(Lcom/kwad/sdk/core/webview/a/a/a$a;Lcom/kwad/sdk/e/kwai/b;)V

    invoke-interface {p0, v0}, Lcom/kwai/filedownloader/a;->a(Lcom/kwai/filedownloader/i;)Lcom/kwai/filedownloader/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/kwai/filedownloader/a;->start()I

    return-void
.end method
