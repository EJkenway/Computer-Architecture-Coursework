.class public final Lcom/uc/webview/export/internal/update/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/update/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/webview/export/internal/update/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webview/export/internal/update/d;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/uc/webview/export/internal/update/d;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "UpdateUtils"

    if-eqz v0, :cond_1

    const-string v0, "force system webview, don\'t download uc player"

    .line 5
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/32 v2, 0x80000

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use ucmobile apollo, don\'t download uc player"

    .line 7
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v2, "ucPlayer"

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sUseUCPlayer is false, don\'t download uc player"

    .line 9
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/update/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/export/internal/update/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webview/export/internal/update/d;->c:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lcom/uc/webview/export/internal/update/d;->d:Ljava/util/Map;

    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/export/internal/update/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "updateUCPlayer failed"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
