.class public final Lcom/uc/webview/export/internal/setup/bb;
.super Lcom/uc/webview/export/internal/setup/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/bb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/internal/setup/bt;)Lcom/uc/webview/export/internal/setup/bu;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/setup/bb$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/webview/export/internal/setup/bb$a;-><init>(Lcom/uc/webview/export/internal/setup/bb;Lcom/uc/webview/export/internal/setup/UCSubSetupTask;Lcom/uc/webview/export/internal/setup/bt;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfbf

    .line 3
    :try_start_0
    check-cast p2, Lcom/uc/webview/export/extension/UCCore$Callable;

    invoke-interface {p2, p1}, Lcom/uc/webview/export/extension/UCCore$Callable;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string p2, "inject failed."

    invoke-direct {p1, v0, p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {p2, v0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0x117

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getUCM()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getUCM()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ax;->b(Lcom/uc/webview/export/internal/setup/bt;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ax;->a(Ljava/util/List;)V

    :goto_0
    const/16 v0, 0x118

    .line 7
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method
