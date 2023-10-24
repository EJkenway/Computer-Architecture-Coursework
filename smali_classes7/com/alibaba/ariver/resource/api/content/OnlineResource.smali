.class public Lcom/alibaba/ariver/resource/api/content/OnlineResource;
.super Lcom/alibaba/ariver/resource/api/content/AbstractResource;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

.field private b:[B

.field private c:Z

.field private d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->a:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->ONLINE:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->mSourceType:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getBytes()[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestHeadersMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getRequestHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getStream()Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->a:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getRequestHeadersMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;-><init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isLocal()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->isLocal()Z

    move-result v0

    return v0
.end method

.method public isPackageRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    return v0
.end method

.method public setBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->b:[B

    return-void
.end method

.method public setPackageRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->c:Z

    return-void
.end method

.method public bridge synthetic setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineResource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
