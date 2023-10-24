.class public final Lcom/kwad/sdk/core/webview/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/a/a;->yP()V
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

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$3;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$3;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/a;->c(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a$3;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/e/kwai/b;

    iget v2, v1, Lcom/kwad/sdk/e/kwai/b;->packageType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/kwad/sdk/e/kwai/b;->loadType:I

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a$3;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a$3;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;Lcom/kwad/sdk/e/kwai/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lcom/kwad/sdk/service/kwai/e;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/e;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/kwai/e;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
