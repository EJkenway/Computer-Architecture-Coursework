.class public final Lcom/kwad/sdk/core/webview/a/a/a$1;
.super Lcom/kwai/filedownloader/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/a/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/e/kwai/b;Lcom/kwad/sdk/core/webview/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic anQ:Lcom/kwad/sdk/e/kwai/b;

.field public final synthetic aob:Lcom/kwad/sdk/core/webview/a/a/a$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a/a/a$a;Lcom/kwad/sdk/e/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->aob:Lcom/kwad/sdk/core/webview/a/a/a$a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->anQ:Lcom/kwad/sdk/e/kwai/b;

    invoke-direct {p0}, Lcom/kwai/filedownloader/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwai/filedownloader/m;->a(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->anQ:Lcom/kwad/sdk/e/kwai/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/kwad/sdk/core/webview/a/b/b;->a(Lcom/kwad/sdk/e/kwai/b;IILjava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->aob:Lcom/kwad/sdk/core/webview/a/a/a$a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/e/kwai/b;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/a/a$a;->e(Lcom/kwad/sdk/e/kwai/b;)V

    return-void
.end method

.method public final c(Lcom/kwai/filedownloader/a;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwai/filedownloader/m;->c(Lcom/kwai/filedownloader/a;)V

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->FA()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->aob:Lcom/kwad/sdk/core/webview/a/a/a$a;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->anQ:Lcom/kwad/sdk/e/kwai/b;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/a/a/a$a;->d(Lcom/kwad/sdk/e/kwai/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->aob:Lcom/kwad/sdk/core/webview/a/a/a$a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->anQ:Lcom/kwad/sdk/e/kwai/b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/a/a/a$a;->e(Lcom/kwad/sdk/e/kwai/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a/a$1;->anQ:Lcom/kwad/sdk/e/kwai/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task.getStatus()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwai/filedownloader/a;->FA()B

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/core/webview/a/b/b;->a(Lcom/kwad/sdk/e/kwai/b;IILjava/lang/String;)V

    return-void
.end method
