.class public final Lcom/uc/webview/export/internal/setup/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/bh$a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/bh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/g;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/uc/webview/export/internal/setup/bh$a;->b:Z

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/uc/webview/export/internal/setup/g;->a(Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;ZZZ)V

    .line 3
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
