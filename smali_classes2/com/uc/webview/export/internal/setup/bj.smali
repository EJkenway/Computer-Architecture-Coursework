.class public final Lcom/uc/webview/export/internal/setup/bj;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bj;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bj;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget v1, v1, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bj;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/h;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 4
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
