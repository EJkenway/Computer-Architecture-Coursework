.class public final Lcom/uc/webview/export/internal/setup/bm;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/bh$a;

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
    new-instance v0, Lcom/uc/webview/export/cyclone/UCLoader;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    const-class v4, Lcom/uc/webview/export/internal/setup/bh;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 4
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
