.class public final Lcom/uc/webview/export/internal/update/h;
.super Lcom/uc/webview/export/internal/update/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/io/File;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/uc/webview/export/internal/update/h;->a:Ljava/io/File;

    iput-object p5, p0, Lcom/uc/webview/export/internal/update/h;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/update/b$a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x4000

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Lcom/uc/webview/export/cyclone/update/UpdateService;Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x400

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sdk_ecur1"

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 p1, 0x800

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final b()Landroid/webkit/ValueCallback;
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

    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/internal/update/h;->b:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final b(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sdk_ecdl1"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->b(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    return-void
.end method

.method public final d(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    const-string v0, "sdk_vdls"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/update/b$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/update/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->d(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    return-void
.end method

.method public final f(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->f(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    const-wide/16 v0, 0x2710

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->getExtractDir()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/internal/update/h;->a:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    const-string p1, "sdk_vdl"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x8000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final j(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    const-wide/32 v0, 0x10000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    .line 2
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->j(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    return-void
.end method

.method public final k(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 2

    const-wide/16 v0, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    .line 2
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->k(Lcom/uc/webview/export/cyclone/update/UpdateService;)V

    return-void
.end method

.method public final l(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    .locals 4

    const-string v0, "sdk_vz"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2000

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/update/b$a;->l(Lcom/uc/webview/export/cyclone/update/UpdateService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "sdk_vzs"

    .line 4
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/update/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_ecuz1"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw p1
.end method
