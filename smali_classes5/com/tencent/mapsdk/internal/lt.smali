.class public Lcom/tencent/mapsdk/internal/lt;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/processor/ResponseProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/map/tools/net/NetUtil;->toBytesThrow(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 4
    iput-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 7
    iput-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    .line 8
    throw v1
.end method
