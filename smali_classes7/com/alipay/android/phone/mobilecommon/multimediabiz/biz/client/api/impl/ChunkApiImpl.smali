.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ChunkApi;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "Lorg/apache/http/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->genAclString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->tokenApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;

    invoke-interface {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;->getTokenString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "token"

    invoke-direct {v3, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v3, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo p2, "timestamp"

    invoke-direct {p1, p2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string p2, "acl"

    invoke-direct {p1, p2, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->getTraceId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "traceId"

    invoke-direct {p1, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public downloadChunks(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->getChunkIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "chunkIds"

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunksDownReq;->getChunkIds()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->DOWNLOAD_CHUNKS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    invoke-virtual {p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 6
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;

    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;

    .line 7
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setResp(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string v1, "field[chunkIds] is null"

    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DjangoClient"

    invoke-static {v2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ChunksDownResp;-><init>()V

    .line 11
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getChunksMeta(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetChunksMetaReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "chunkIds"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/GetChunksMetaReq;->getChunkIds()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->GET_CHUNKS_META:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 5
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v3, "DjangoClient"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/GetChunksMetaResp;-><init>()V

    .line 9
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_2
    move-exception p1

    :goto_2
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method

.method public getFileChunksInfo(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileChunksInfoReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "fileId"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileChunksInfoReq;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/ChunkApiImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;->GET_FILE_CHUNKS_INFO:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ChunkApiInfo;

    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->createHttpGet(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;Ljava/util/List;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->setHttpRequestBase(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/AbstractApiImpl;->connectionManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;->getConnection(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 5
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/impl/BaseApiImpl;->parseDjangoFileInfoResp(Ljava/lang/Class;Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v3, "DjangoClient"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileChunksInfoResp;-><init>()V

    .line 9
    sget v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_2
    move-exception p1

    :goto_2
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    throw p1
.end method
