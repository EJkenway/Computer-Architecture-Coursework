.class public Lcom/liulishuo/okdownload/core/connection/b;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/a;
.implements Lcom/liulishuo/okdownload/core/connection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/connection/b$c;,
        Lcom/liulishuo/okdownload/core/connection/b$a;,
        Lcom/liulishuo/okdownload/core/connection/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URLConnection;

.field public b:Ljava/net/URL;

.field public c:Lcom/liulishuo/okdownload/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/liulishuo/okdownload/core/connection/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/liulishuo/okdownload/core/connection/b;-><init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/b$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/b$c;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/b$c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/liulishuo/okdownload/core/connection/b;-><init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/b$a;Lcom/liulishuo/okdownload/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/okdownload/core/connection/b$a;Lcom/liulishuo/okdownload/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/b;->b:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/connection/b;->c:Lcom/liulishuo/okdownload/b;

    .line 6
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/connection/b;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/liulishuo/okdownload/core/connection/b;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/b;->b:Ljava/net/URL;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->c:Lcom/liulishuo/okdownload/b;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/b;->a()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/connection/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 3
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/b;->c:Lcom/liulishuo/okdownload/b;

    invoke-interface {v1, p0, p0, v0}, Lcom/liulishuo/okdownload/b;->b(Lcom/liulishuo/okdownload/core/connection/a;Lcom/liulishuo/okdownload/core/connection/a$a;Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config connection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/b;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadUrlConnection"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
