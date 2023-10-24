.class public Lanetwork/channel/unified/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/unified/NetworkTask$c;
    }
.end annotation


# static fields
.field public static final MAX_RSP_BUFFER_LENGTH:I = 0x20000

.field public static final TAG:Ljava/lang/String; = "anet.NetworkTask"


# instance fields
.field public bizReqId:Ljava/lang/String;

.field public cache:Lanetwork/channel/cache/Cache;

.field public cacheBuffer:Ljava/io/ByteArrayOutputStream;

.field public volatile cancelable:Lanet/channel/request/Cancelable;

.field public contentLength:I

.field public dataChunkIndex:I

.field public entry:Lanetwork/channel/cache/Cache$Entry;

.field public f_refer:Ljava/lang/String;

.field public volatile isCanceled:Z

.field public isDataChuckCallback:Z

.field public volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isHeaderCallback:Z

.field public rc:Lanetwork/channel/unified/b;

.field public responseBuffer:Lanetwork/channel/unified/NetworkTask$c;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/b;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    .line 3
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 4
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    const-string v1, "other"

    .line 5
    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    .line 8
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput v1, p0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    .line 10
    iput v1, p0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 11
    iput-boolean v1, p0, Lanetwork/channel/unified/NetworkTask;->isHeaderCallback:Z

    .line 12
    iput-boolean v1, p0, Lanetwork/channel/unified/NetworkTask;->isDataChuckCallback:Z

    .line 13
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    .line 14
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    .line 15
    iget-object v0, p1, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    .line 17
    iput-object p3, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 18
    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->c()Ljava/util/Map;

    move-result-object p1

    const-string p2, "f-refer"

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    const-string p2, "f-biz-req-id"

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->bizReqId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanetwork/channel/unified/NetworkTask;->tryGetHttpSession(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanetwork/channel/unified/NetworkTask;->sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method

.method private checkCName(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-host-cname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private executeRequest()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->getSessionCenter()Lanet/channel/SessionCenter;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->a()Z

    move-result v8

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v2, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget v0, v0, Lanetwork/channel/entity/RequestConfig;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget v0, v0, Lanetwork/channel/entity/RequestConfig;->c:I

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 8
    invoke-direct {p0, v7}, Lanetwork/channel/unified/NetworkTask;->checkCName(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    move-result-object v10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget v11, Lanet/channel/entity/SessionType;->a:I

    const-wide/16 v12, 0xbb8

    new-instance v14, Lanetwork/channel/unified/NetworkTask$a;

    move-object v0, v14

    move-object v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lanetwork/channel/unified/NetworkTask$a;-><init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/Request;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)V

    move-object v0, v9

    move-object v1, v10

    move v2, v11

    move-wide v3, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->c(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v9, v7, v8}, Lanetwork/channel/unified/NetworkTask;->tryGetHttpSession(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lanetwork/channel/unified/NetworkTask;->sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V

    :goto_0
    return-void
.end method

.method private getSessionCenter()Lanet/channel/SessionCenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    const-string v1, "APPKEY"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lanet/channel/SessionCenter;->m()Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 5
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    const-string v3, "ENVIRONMENT"

    invoke-virtual {v2, v3}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_0

    :cond_1
    const-string v3, "test"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    if-eq v1, v2, :cond_3

    .line 11
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 12
    invoke-static {v1}, Lanet/channel/SessionCenter;->I(Lanet/channel/entity/ENV;)V

    .line 13
    :cond_3
    invoke-static {v0, v1}, Lanet/channel/Config;->j(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lanet/channel/Config$Builder;->c(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->e(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    const-string v2, "AuthCode"

    .line 17
    invoke-virtual {v1, v2}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->d(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanet/channel/Config$Builder;->a()Lanet/channel/Config;

    move-result-object v2

    .line 19
    :cond_4
    invoke-static {v2}, Lanet/channel/SessionCenter;->n(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0
.end method

.method private preProcessRequest(Lanet/channel/request/Request;)Lanet/channel/request/Request;
    .locals 6

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "; "

    .line 7
    invoke-static {v2, v4, v0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    const-string v2, "mtop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    move-object v1, v0

    .line 11
    :cond_2
    invoke-static {}, Lanet/channel/util/Utils;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "x-ab-strategy"

    .line 13
    invoke-virtual {v1, v2, v0}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 14
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    move-object v1, v0

    .line 16
    :cond_4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "If-None-Match"

    .line 17
    invoke-virtual {v1, v2, v0}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 18
    :cond_5
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v0, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 19
    invoke-static {v2, v3}, Lanetwork/channel/cache/CacheHelper;->d(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v0}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 20
    :cond_6
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget v0, v0, Lanetwork/channel/entity/RequestConfig;->c:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    const-string v2, "weex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v0

    move-object v1, v0

    :cond_7
    const/16 v0, 0xbb8

    .line 22
    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->U(I)Lanet/channel/request/Request$Builder;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lanetwork/channel/unified/NetworkTask;->preProcessRequest(Lanet/channel/request/Request;)Lanet/channel/request/Request;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v0, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 5
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v1

    iget-object v2, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const/4 v3, 0x0

    const-string v4, "netReqProcessStart"

    invoke-interface {v1, v2, v4, v3}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lanetwork/channel/unified/NetworkTask$b;

    invoke-direct {v1, p0, p2, v0}, Lanetwork/channel/unified/NetworkTask$b;-><init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V

    invoke-virtual {p1, p2, v1}, Lanet/channel/Session;->y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    :cond_1
    :goto_0
    return-void
.end method

.method private tryGetHttpSession(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->p()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    sget p1, Lanet/channel/entity/SessionType;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p3, p1, v2, v3}, Lanet/channel/SessionCenter;->i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    const-string p4, "anet.NetworkTask"

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "create HttpSession with local DNS"

    invoke-static {p4, v2, p1, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lanet/channel/util/HttpUrl;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "://"

    invoke-static {p1, v0, p3}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Lanet/channel/session/HttpSession;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lanet/channel/entity/ConnInfo;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lanet/channel/entity/ConnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {p3, v0, v2}, Lanet/channel/session/HttpSession;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    move-object p1, p3

    .line 8
    :cond_1
    iget-boolean p3, v1, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iput v0, v1, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 10
    :cond_2
    iget-object p3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p3, p3, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session"

    aput-object v2, v1, p2

    aput-object p1, v1, v0

    const-string p2, "tryGetHttpSession"

    invoke-static {p4, p2, p3, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private tryGetSession()Lanet/channel/Session;
    .locals 10

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->getSessionCenter()Lanet/channel/SessionCenter;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->a()Z

    move-result v6

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v4, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    iget v0, v0, Lanetwork/channel/entity/RequestConfig;->f:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget v0, v0, Lanetwork/channel/entity/RequestConfig;->c:I

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    .line 7
    invoke-direct {p0, v5}, Lanetwork/channel/unified/NetworkTask;->checkCName(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    move-result-object v3

    .line 8
    :try_start_0
    sget v0, Lanet/channel/entity/SessionType;->a:I

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v0, v8, v9}, Lanet/channel/SessionCenter;->t(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object v0
    :try_end_0
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_0

    .line 9
    new-instance v8, Lanetwork/channel/unified/NetworkTask$2;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lanetwork/channel/unified/NetworkTask$2;-><init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Lanet/channel/statist/RequestStatistic;Lanet/channel/util/HttpUrl;Z)V

    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->b:I

    invoke-static {v8, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-object v7

    .line 10
    :cond_0
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Session"

    aput-object v6, v3, v5

    aput-object v0, v3, v1

    const-string v5, "anet.NetworkTask"

    const-string v6, "tryGetSession"

    invoke-static {v5, v6, v2, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, v4, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    return-object v0

    .line 12
    :catch_1
    invoke-direct {p0, v7, v2, v5, v6}, Lanetwork/channel/unified/NetworkTask;->tryGetHttpSession(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    invoke-direct {p0, v7, v2, v5, v6}, Lanetwork/channel/unified/NetworkTask;->tryGetHttpSession(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v0, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 3
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->bizReqId:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->bizReqId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v1

    const-string v2, "netRspRecvEnd"

    const/4 v3, 0x0

    const-string v4, "anet.NetworkTask"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->z()Z

    move-result v1

    const/16 v8, -0xc8

    if-eqz v1, :cond_1

    iget v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    if-eq v1, v8, :cond_1

    .line 7
    iput v8, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 8
    new-instance v0, Lanetwork/channel/unified/NetworkTask$1;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/NetworkTask$1;-><init>(Lanetwork/channel/unified/NetworkTask;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void

    .line 9
    :cond_1
    invoke-static {v6}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "NetworkStatus"

    aput-object v9, v6, v3

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "network unavailable"

    invoke-static {v4, v3, v1, v6}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    invoke-virtual {v1}, Lanetwork/channel/unified/b;->c()V

    .line 13
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iput v8, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 15
    invoke-static {v8}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 17
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v1

    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    invoke-interface {v1, v0, v2, v5}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v2

    invoke-direct {v1, v8, v5, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v8, Lanet/channel/util/AppLifecycle;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    sget-boolean v1, Lanet/channel/util/AppLifecycle;->a:Z

    if-nez v1, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lanet/channel/util/AppLifecycle;->a:J

    sub-long/2addr v8, v10

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->b()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 22
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->F(Lanet/channel/util/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 23
    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/request/Request;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 24
    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/request/Request;->r()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    invoke-virtual {v1}, Lanetwork/channel/unified/b;->c()V

    .line 27
    invoke-static {v6}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v8, v1, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "url"

    aput-object v9, v6, v3

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v1

    aput-object v1, v6, v7

    const-string v1, "request forbidden in background"

    invoke-static {v4, v1, v8, v6}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_4
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, -0xcd

    .line 30
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 31
    invoke-static {v1}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 33
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v3

    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    invoke-interface {v3, v0, v2, v5}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v3}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v3

    invoke-direct {v2, v1, v5, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 35
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    const-string v2, "rt"

    invoke-direct {v0, v1, v5, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->host:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 38
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void

    .line 39
    :cond_5
    invoke-static {v6}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "retryTimes"

    aput-object v5, v2, v3

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget v0, v0, Lanetwork/channel/entity/RequestConfig;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "exec request"

    invoke-static {v4, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_6
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->executeRequest()V

    goto :goto_0

    .line 43
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->tryGetSession()Lanet/channel/Session;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 44
    :cond_8
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lanetwork/channel/unified/NetworkTask;->sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "send request failed."

    invoke-static {v4, v3, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
