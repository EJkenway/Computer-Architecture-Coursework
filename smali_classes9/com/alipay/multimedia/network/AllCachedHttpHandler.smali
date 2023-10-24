.class public Lcom/alipay/multimedia/network/AllCachedHttpHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/network/IMusicHttpHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "AllCachedHttpHandler"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private volatile mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

.field private final mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AllCachedHttpHandler"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    new-instance v0, Lcom/alipay/multimedia/network/LockWrapper;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/LockWrapper;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    return-void
.end method

.method private excuteFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->finish()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->onError()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    return-void
.end method

.method private handleRequestEmptyData(Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 2

    const/4 v0, 0x5

    iput v0, p1, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->stopMusicFile(Ljava/lang/String;Z)V

    sget-object p1, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v0, "text/plain"

    const-string v1, "content length get fail"

    invoke-static {p1, v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method private handleRequestFailed(Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;I)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 3

    const/4 v0, 0x4

    iput v0, p1, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->stopMusicFile(Ljava/lang/String;Z)V

    const-string/jumbo p1, "status is "

    const-string/jumbo v0, "text/plain"

    const/16 v1, 0x193

    if-ne p2, v1, :cond_0

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->FORBIDDEN:Lorg/nanohttpd/protocols/http/response/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x191

    if-ne p2, v1, :cond_1

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->UNAUTHORIZED:Lorg/nanohttpd/protocols/http/response/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private handleRequestSuccess(JLcom/alipay/multimedia/apxmmusic/MusicFile;JLjava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget-object p1, Lorg/nanohttpd/protocols/http/response/Status;->OK:Lorg/nanohttpd/protocols/http/response/Status;

    invoke-static {p1, p6, p3}, Lorg/nanohttpd/protocols/http/response/Response;->newChunkedResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3, p2}, Lorg/nanohttpd/protocols/http/response/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/nanohttpd/protocols/http/response/Status;->PARTIAL_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

    invoke-static {v0, p6, p3}, Lorg/nanohttpd/protocols/http/response/Response;->newChunkedResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x1

    sub-long p1, p4, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Range"

    invoke-virtual {p3, p2, p1}, Lorg/nanohttpd/protocols/http/response/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    const-string p2, "Content-Type"

    invoke-virtual {p1, p2, p6}, Lorg/nanohttpd/protocols/http/response/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Ranges"

    const-string p3, "bytes"

    invoke-virtual {p1, p2, p3}, Lorg/nanohttpd/protocols/http/response/Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)I
    .locals 1

    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {p1}, Lcom/alipay/multimedia/network/LockWrapper;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-virtual {p1}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->getErrorCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {v0}, Lcom/alipay/multimedia/network/LockWrapper;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {v0}, Lcom/alipay/multimedia/network/LockWrapper;->unlock()V

    throw p1
.end method

.method public bridge synthetic handle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/nanohttpd/protocols/http/IHTTPSession;

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->handle(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 12

    sget-object v0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serve start.url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queryParameterString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getQueryParameterString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getMethod()Lorg/nanohttpd/protocols/http/request/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    new-instance v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;

    invoke-direct {v8}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;-><init>()V

    sget-object v1, Lorg/nanohttpd/protocols/http/request/Method;->GET:Lorg/nanohttpd/protocols/http/request/Method;

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getMethod()Lorg/nanohttpd/protocols/http/request/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v9, "text/plain"

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getQueryParameterString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serve.queryParameterString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/multimedia/excache/url/UrlUtils;->parseBuildType(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/network/ParseResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v2, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    iput v0, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-virtual {v8}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    iget-object v1, v2, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, v2, Lcom/alipay/multimedia/network/ParseResult;->value:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>buildType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->create(I)Lcom/alipay/multimedia/excache/url/UrlBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->parseRealUrl(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/multimedia/network/ParseResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_1

    iget v0, v3, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    iput v0, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-virtual {v8}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    iget-object v1, v3, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v3, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    iput-object v3, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->parseFileId(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/network/ParseResult;->isSuccess()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    iput-object v2, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->fileId:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->parseRangeStart(Lorg/nanohttpd/protocols/http/IHTTPSession;)J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header end.queryParameterString="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",realUrl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rangeStart="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , fileId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {v1}, Lcom/alipay/multimedia/network/LockWrapper;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v5, v1}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->stopMusicFile(Ljava/lang/String;Z)V

    new-instance v1, Lcom/alipay/multimedia/apxmmusic/MusicFile;

    move-object v2, v1

    move-wide v5, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/multimedia/apxmmusic/MusicFile;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)V

    iput-object v1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    iget-object v1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->getContentLength()J

    move-result-wide v5

    iget-object v1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->getContentType()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->getStatus()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {v2}, Lcom/alipay/multimedia/network/LockWrapper;->unlock()V

    iput v1, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->status:I

    iput-wide v5, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->contentLength:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serve.status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",contentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",contentLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v8, v1}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->handleRequestFailed(Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;I)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_4

    invoke-direct {p0, v8}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->handleRequestEmptyData(Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mCurrentFile:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    move-object v1, p0

    move-wide v2, v10

    invoke-direct/range {v1 .. v7}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->handleRequestSuccess(JLcom/alipay/multimedia/apxmmusic/MusicFile;JLjava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {v1}, Lcom/alipay/multimedia/network/LockWrapper;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/16 v1, 0xa

    iput v1, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-virtual {v8}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    sget-object v1, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serve exception.e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x1

    iput v1, v8, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->result:I

    invoke-virtual {v8}, Lcom/alipay/multimedia/common/logging/MusicDownloadBehavior;->submit()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method not GET.method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getMethod()Lorg/nanohttpd/protocols/http/request/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    const-string v1, "method not supported"

    invoke-static {v0, v9, v1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    return-object v0
.end method

.method public parseRangeStart(Lorg/nanohttpd/protocols/http/IHTTPSession;)J
    .locals 3

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseRangeStart header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    const-string v0, "range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->stopMusicFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public stopMusicFile(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {p1}, Lcom/alipay/multimedia/network/LockWrapper;->lock()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->excuteFinish(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {p1}, Lcom/alipay/multimedia/network/LockWrapper;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, "fail to obtain lock "

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {p1}, Lcom/alipay/multimedia/network/LockWrapper;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopMusicFile exp= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;->mLockWrapper:Lcom/alipay/multimedia/network/LockWrapper;

    invoke-virtual {p2}, Lcom/alipay/multimedia/network/LockWrapper;->unlock()V

    throw p1
.end method
