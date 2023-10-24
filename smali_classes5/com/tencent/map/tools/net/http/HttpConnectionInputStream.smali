.class public Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;
.super Ljava/io/InputStream;
.source "TMS"


# instance fields
.field private final mConnection:Ljava/net/HttpURLConnection;

.field private final mProxyInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;->mProxyInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;->mProxyInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpConnectionInputStream;->mProxyInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
