.class public final Lcom/kwad/sdk/core/webview/a/a$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/a/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic anP:Lcom/kwad/sdk/core/webview/a/a;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a$1;->anP:Lcom/kwad/sdk/core/webview/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/a/a$1;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->abQ:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$1;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;J)J

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$1;->anP:Lcom/kwad/sdk/core/webview/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a$1;->jy:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a$1;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/a;->yP()V

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a$1;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/core/webview/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a$1;->anP:Lcom/kwad/sdk/core/webview/a/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/webview/a/a;->b(Lcom/kwad/sdk/core/webview/a/a;)Lcom/kwad/sdk/core/NetworkMonitor$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
