.class public final Lcom/kwai/filedownloader/kwai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/kwai/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/kwai/c$a;,
        Lcom/kwai/filedownloader/kwai/c$b;
    }
.end annotation


# instance fields
.field public aDg:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/filedownloader/kwai/c$a;)V
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kwai/filedownloader/kwai/c;-><init>(Ljava/net/URL;Lcom/kwai/filedownloader/kwai/c$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/kwai/filedownloader/kwai/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/kwai/filedownloader/kwai/c$a;->a(Lcom/kwai/filedownloader/kwai/c$a;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/kwai/filedownloader/kwai/c$a;->a(Lcom/kwai/filedownloader/kwai/c$a;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    :try_start_0
    iget-object p1, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/kwai/filedownloader/kwai/c$a;->b(Lcom/kwai/filedownloader/kwai/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwai/filedownloader/kwai/c$a;->b(Lcom/kwai/filedownloader/kwai/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    invoke-static {p2}, Lcom/kwai/filedownloader/kwai/c$a;->c(Lcom/kwai/filedownloader/kwai/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwai/filedownloader/kwai/c$a;->c(Lcom/kwai/filedownloader/kwai/c$a;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final V()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final execute()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/service/kwai/i;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/i;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/kwai/i;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/kwai/c;->aDg:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
