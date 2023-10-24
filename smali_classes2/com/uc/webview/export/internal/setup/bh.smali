.class public Lcom/uc/webview/export/internal/setup/bh;
.super Lcom/uc/webview/export/internal/setup/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/bh$a;
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
    new-instance v0, Lcom/uc/webview/export/internal/setup/bh$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/webview/export/internal/setup/bh$a;-><init>(Lcom/uc/webview/export/internal/setup/bh;Lcom/uc/webview/export/internal/setup/UCSubSetupTask;Lcom/uc/webview/export/internal/setup/bt;)V

    return-object v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0x119

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

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/p;->b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ax;->a(Ljava/util/List;)V

    :goto_0
    const/16 v0, 0x11a

    .line 7
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method
