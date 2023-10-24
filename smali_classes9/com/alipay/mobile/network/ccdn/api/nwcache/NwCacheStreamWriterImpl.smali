.class public Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheStreamWriter;


# static fields
.field private static final TAG:Ljava/lang/String; = "NwCacheStreamWriterImpl"


# instance fields
.field private error:Z

.field private offset:I

.field private response:Lorg/apache/http/HttpResponse;

.field private streamWriter:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

.field private writer:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->writer:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->openStreamContentWriter()Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->streamWriter:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->response:Lorg/apache/http/HttpResponse;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->offset:I

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->error:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v0, "NwCacheStreamWriterImpl"

    const-string v1, "close stream writer"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->writer:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;

    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close stream writer error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onChunkedEncodingEnd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunked encode data end with offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NwCacheStreamWriterImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->response:Lorg/apache/http/HttpResponse;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->offset:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content-length"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->writer:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;->writeResourceHeader(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public writeContentSegment([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->error:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "discard write content segment["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] due to error."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NwCacheStreamWriterImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->streamWriter:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;->write([BII)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->offset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheStreamWriterImpl;->error:Z

    .line 6
    throw p1
.end method
