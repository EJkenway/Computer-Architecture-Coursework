.class public final Lcom/uc/webview/export/internal/setup/bp;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bp;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bp;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    sget-object v2, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    iget v0, v0, Lcom/uc/webview/export/internal/setup/bh$a;->a:I

    invoke-static {v1, v2, v3, v0}, Lcom/uc/webview/export/internal/setup/g;->b(Lcom/uc/webview/export/internal/setup/bt;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 2
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
