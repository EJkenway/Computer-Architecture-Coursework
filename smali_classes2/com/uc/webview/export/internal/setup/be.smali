.class public final Lcom/uc/webview/export/internal/setup/be;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/uc/webview/export/internal/setup/bb$a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/bb$a;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/be;->c:Lcom/uc/webview/export/internal/setup/bb$a;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/be;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/uc/webview/export/internal/setup/be;->b:Z

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
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/be;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/be;->c:Lcom/uc/webview/export/internal/setup/bb$a;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/g;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/be;->c:Lcom/uc/webview/export/internal/setup/bb$a;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v3, p0, Lcom/uc/webview/export/internal/setup/be;->b:Z

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v3, v4}, Lcom/uc/webview/export/internal/setup/g;->a(Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;ZZZ)V

    .line 3
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
