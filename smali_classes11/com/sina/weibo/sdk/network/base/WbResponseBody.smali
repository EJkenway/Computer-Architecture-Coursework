.class public Lcom/sina/weibo/sdk/network/base/WbResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->inputStream:Ljava/io/InputStream;

    .line 3
    iput-wide p2, p0, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->length:J

    return-void
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->length:J

    return-wide v0
.end method

.method public string()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/RequestException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/sina/weibo/sdk/network/exception/RequestException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v1
.end method
