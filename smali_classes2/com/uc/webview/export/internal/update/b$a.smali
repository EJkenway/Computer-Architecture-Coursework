.class public Lcom/uc/webview/export/internal/update/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/update/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/update/b$a;->g:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/uc/webview/export/internal/update/b$a;->h:I

    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/internal/update/b$a;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/uc/webview/export/internal/update/b$a;->e:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p3, p0, Lcom/uc/webview/export/internal/update/b$a;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/uc/webview/export/internal/update/b$a;->f:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/uc/webview/export/internal/update/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheck url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/update/b$a;->e:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Update should be in wifi network."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/uc/webview/export/cyclone/update/UpdateService;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadInfoChecked url:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpdateUtils"

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onException url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getException()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "UpdateUtils"

    invoke-static {v2, v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getException()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "exception"

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/uc/webview/export/internal/update/b$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/webview/export/internal/update/b$a;->h:I

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "delays"

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->start()V

    :cond_0
    return-void
.end method

.method public c(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadException url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getException()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "UpdateUtils"

    invoke-static {v2, v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->e(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    return-void
.end method

.method public d(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "success"

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getException()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "UpdateUtils"

    invoke-static {v2, v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getException()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "failed"

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/uc/webview/export/internal/update/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/update/i;-><init>(Lcom/uc/webview/export/internal/update/b$a;Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    invoke-interface {p1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->stopWith(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileExists url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeleteDownloadFile url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateUtils"

    .line 3
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getPercent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "progress"

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadBegin url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadSuccess url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateUtils"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/update/b$a;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->k(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->l(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    return-void
.end method

.method public k(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/update/b$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getDownloadFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/update/b$a;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/update/b$a;->b()Landroid/webkit/ValueCallback;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v3, v4, v1}, Lcom/uc/webview/export/internal/utility/l;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/j$a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doVerify failed, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", file:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "null"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    .line 8
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_dec7z_ls"

    .line 9
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Donwload file verify failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getExtractDir()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 2
    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 3
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getDownloadFile()Ljava/io/File;

    move-result-object v7

    .line 5
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getDownloadTotalSize()J

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getDownloadLastModified()J

    move-result-wide v5

    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/internal/update/b$a;->d:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/uc/webview/export/internal/update/b$a;->g:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    move-object v8, v12

    invoke-static/range {v0 .. v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p1, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->listAllFiles(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doExtract finished extractDir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateUtils"

    .line 12
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Extract dir is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCalled(ILcom/uc/webview/export/cyclone/update/UpdateService;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "UpdateUtils"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCalled invalid eventId:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/update/b$a;->a()V

    goto/16 :goto_3

    :pswitch_1
    if-eqz p3, :cond_0

    .line 3
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/internal/update/b$a;->a(Lcom/uc/webview/export/cyclone/update/UpdateService;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->g(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->c(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->j(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->i(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 8
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->f(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 9
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->a(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 10
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->h(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 11
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onRecovered url:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->b(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 13
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->e(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 14
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/internal/update/b$a;->d(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    goto :goto_3

    .line 15
    :pswitch_d
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    .line 16
    array-length p2, p3

    if-lt p2, v1, :cond_1

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v4

    .line 17
    :goto_1
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :pswitch_e
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    .line 19
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    .line 20
    array-length v0, p3

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object p3, v4

    .line 21
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
