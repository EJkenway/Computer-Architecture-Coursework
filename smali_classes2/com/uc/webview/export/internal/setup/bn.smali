.class public final Lcom/uc/webview/export/internal/setup/bn;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bh$a;

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

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v2, "core_ver_excludes"

    .line 3
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    const-string v3, "sdk_ver_excludes"

    .line 4
    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/setup/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    .line 6
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bh$a;

    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    sget-object v2, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bu;->f:Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2, v3, v0}, Lcom/uc/webview/export/internal/setup/g;->a(Lcom/uc/webview/export/internal/setup/bt;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 8
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
