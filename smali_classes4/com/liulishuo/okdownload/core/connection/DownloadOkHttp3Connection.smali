.class public Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;
.super Ljava/lang/Object;
.source "DownloadOkHttp3Connection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/a;
.implements Lcom/liulishuo/okdownload/core/connection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;
    }
.end annotation


# instance fields
.field public final a:Lgl3/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lgl3/q$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lgl3/q;

.field public d:Lgl3/r;


# direct methods
.method public constructor <init>(Lgl3/p;Lgl3/q$a;)V
    .locals 0
    .param p1    # Lgl3/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgl3/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->a:Lgl3/p;

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->b:Lgl3/q$a;

    return-void
.end method

.method public constructor <init>(Lgl3/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgl3/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0, p2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;-><init>(Lgl3/p;Lgl3/q$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->c0()Lgl3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    .line 3
    invoke-virtual {v1}, Lgl3/r;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->c:Lgl3/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgl3/q;->e()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->b:Lgl3/q$a;

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->e()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->b:Lgl3/q$a;

    invoke-virtual {v0, p1, p2}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public execute()Lcom/liulishuo/okdownload/core/connection/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->b:Lgl3/q$a;

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->c:Lgl3/q;

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->a:Lgl3/p;

    invoke-virtual {v1, v0}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->b:Lgl3/q$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    const/4 p1, 0x1

    return p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no body found on response!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->c:Lgl3/q;

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgl3/r;->close()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->d:Lgl3/r;

    return-void
.end method
