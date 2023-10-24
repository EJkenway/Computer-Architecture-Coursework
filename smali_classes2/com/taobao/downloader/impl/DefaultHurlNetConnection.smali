.class public Lcom/taobao/downloader/impl/DefaultHurlNetConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/INetConnection;


# instance fields
.field private a:Ljava/io/InputStream;

.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public openConnection(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 5
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    sget v2, Lcom/taobao/downloader/engine/LoaderEngine;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "getInputStream is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public setBody(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 7
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    invoke-static {p1}, Lcom/taobao/downloader/util/LoaderUtil;->a(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method
