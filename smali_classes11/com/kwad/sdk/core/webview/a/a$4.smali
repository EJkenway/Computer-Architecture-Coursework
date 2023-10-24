.class public final Lcom/kwad/sdk/core/webview/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/e/kwai/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic anP:Lcom/kwad/sdk/core/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/sdk/e/kwai/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->d(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/e/kwai/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HybridPackageManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/e/kwai/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/e/kwai/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridPackageManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/webview/a/a/b;->a(Landroid/content/Context;Lcom/kwad/sdk/e/kwai/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "install success: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/e/kwai/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->e(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/a/a;->b(Lcom/kwad/sdk/core/webview/a/a;Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/a/b/b;->a(Lcom/kwad/sdk/e/kwai/b;I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->d(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/kwad/sdk/e/kwai/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/e/kwai/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridPackageManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$4;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->d(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
