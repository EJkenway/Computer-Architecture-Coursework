.class public final Lcom/uc/webview/export/internal/setup/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/bq;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/uc/webview/export/internal/setup/by;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/by;Lcom/uc/webview/export/internal/setup/bq;Landroid/webkit/ValueCallback;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, " isWaitting:"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/by;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".shareCoreWaitTimeout localDir:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/by;->b(Lcom/uc/webview/export/internal/setup/by;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/uc/webview/export/internal/setup/by;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".shareCoreWaitTimeout decFile:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/by;->c(Lcom/uc/webview/export/internal/setup/by;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->d:Lcom/uc/webview/export/internal/setup/by;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/uc/webview/export/internal/setup/by;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".shareCoreWaitTimeout Thread "

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/bq;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cc;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
