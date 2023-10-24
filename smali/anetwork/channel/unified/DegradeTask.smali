.class public Lanetwork/channel/unified/DegradeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.DegradeTask"


# instance fields
.field public volatile cancelable:Lanet/channel/request/Cancelable;

.field private contentLength:I

.field private dataChunkIndex:I

.field private volatile isCanceled:Z

.field private rc:Lanetwork/channel/unified/b;

.field private request:Lanet/channel/request/Request;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanetwork/channel/unified/DegradeTask;->isCanceled:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lanetwork/channel/unified/DegradeTask;->cancelable:Lanet/channel/request/Cancelable;

    .line 4
    iput v0, p0, Lanetwork/channel/unified/DegradeTask;->contentLength:I

    .line 5
    iput v0, p0, Lanetwork/channel/unified/DegradeTask;->dataChunkIndex:I

    .line 6
    iput-object p1, p0, Lanetwork/channel/unified/DegradeTask;->rc:Lanetwork/channel/unified/b;

    .line 7
    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    return-void
.end method

.method public static synthetic access$000(Lanetwork/channel/unified/DegradeTask;)Lanetwork/channel/unified/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/unified/DegradeTask;->rc:Lanetwork/channel/unified/b;

    return-object p0
.end method

.method public static synthetic access$100(Lanetwork/channel/unified/DegradeTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lanetwork/channel/unified/DegradeTask;->contentLength:I

    return p0
.end method

.method public static synthetic access$102(Lanetwork/channel/unified/DegradeTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanetwork/channel/unified/DegradeTask;->contentLength:I

    return p1
.end method

.method public static synthetic access$200(Lanetwork/channel/unified/DegradeTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lanetwork/channel/unified/DegradeTask;->dataChunkIndex:I

    return p0
.end method

.method public static synthetic access$208(Lanetwork/channel/unified/DegradeTask;)I
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/unified/DegradeTask;->dataChunkIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanetwork/channel/unified/DegradeTask;->dataChunkIndex:I

    return v0
.end method

.method public static synthetic access$300(Lanetwork/channel/unified/DegradeTask;)Lanet/channel/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanetwork/channel/unified/DegradeTask;->isCanceled:Z

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->cancelable:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->cancelable:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/unified/DegradeTask;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    invoke-virtual {v2}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "; "

    .line 8
    invoke-static {v2, v4, v0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 10
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    .line 11
    :cond_2
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v1, 0x2

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 12
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 13
    iget-object v0, p0, Lanetwork/channel/unified/DegradeTask;->request:Lanet/channel/request/Request;

    new-instance v1, Lanetwork/channel/unified/DegradeTask$a;

    invoke-direct {v1, p0}, Lanetwork/channel/unified/DegradeTask$a;-><init>(Lanetwork/channel/unified/DegradeTask;)V

    invoke-static {v0, v1}, Lanet/channel/session/HttpConnector;->b(Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    return-void
.end method
