.class public Lanetwork/channel/unified/MultiPathTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.MultiPathTask"


# instance fields
.field public volatile cancelable:Lanet/channel/request/Cancelable;

.field private contentLength:I

.field private dataChunkIndex:I

.field private f_refer:Ljava/lang/String;

.field private volatile isCanceled:Z

.field private rc:Lanetwork/channel/unified/b;

.field private req:Lanet/channel/request/Request;

.field private responseReturn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanetwork/channel/unified/MultiPathTask;->isCanceled:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lanetwork/channel/unified/MultiPathTask;->cancelable:Lanet/channel/request/Cancelable;

    .line 4
    iput v0, p0, Lanetwork/channel/unified/MultiPathTask;->contentLength:I

    .line 5
    iput v0, p0, Lanetwork/channel/unified/MultiPathTask;->dataChunkIndex:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lanetwork/channel/unified/MultiPathTask;->responseReturn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    .line 8
    iget-object v0, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->req:Lanet/channel/request/Request;

    .line 9
    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->c()Ljava/util/Map;

    move-result-object p1

    const-string v0, "f-refer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/unified/MultiPathTask;->f_refer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lanetwork/channel/unified/MultiPathTask;)Lanetwork/channel/unified/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    return-object p0
.end method

.method public static synthetic access$100(Lanetwork/channel/unified/MultiPathTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanetwork/channel/unified/MultiPathTask;->isCanceled:Z

    return p0
.end method

.method public static synthetic access$200(Lanetwork/channel/unified/MultiPathTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/unified/MultiPathTask;->responseReturn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lanetwork/channel/unified/MultiPathTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lanetwork/channel/unified/MultiPathTask;->contentLength:I

    return p0
.end method

.method public static synthetic access$302(Lanetwork/channel/unified/MultiPathTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanetwork/channel/unified/MultiPathTask;->contentLength:I

    return p1
.end method

.method public static synthetic access$400(Lanetwork/channel/unified/MultiPathTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lanetwork/channel/unified/MultiPathTask;->dataChunkIndex:I

    return p0
.end method

.method public static synthetic access$408(Lanetwork/channel/unified/MultiPathTask;)I
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/unified/MultiPathTask;->dataChunkIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanetwork/channel/unified/MultiPathTask;->dataChunkIndex:I

    return v0
.end method

.method private preProcessRequest(Lanet/channel/request/Request;)Lanet/channel/request/Request;
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

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

    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->f_refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->f_refer:Ljava/lang/String;

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

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanetwork/channel/unified/MultiPathTask;->isCanceled:Z

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->cancelable:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->cancelable:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public isResponseReturn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->responseReturn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/unified/MultiPathTask;->isCanceled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.MultiPathTask"

    const-string v3, "start multi path request."

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->req:Lanet/channel/request/Request;

    invoke-direct {p0, v0}, Lanetwork/channel/unified/MultiPathTask;->preProcessRequest(Lanet/channel/request/Request;)Lanet/channel/request/Request;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v2, v2, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 6
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "://"

    invoke-static {v3, v4, v1}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lanet/channel/session/HttpSession;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lanet/channel/entity/ConnInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lanetwork/channel/unified/MultiPathTask;->rc:Lanetwork/channel/unified/b;

    iget-object v7, v7, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_mc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lanet/channel/entity/ConnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v3, v4, v5}, Lanet/channel/session/HttpSession;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v3, v1}, Lanet/channel/session/HttpSession;->I(Z)V

    .line 9
    new-instance v1, Lanetwork/channel/unified/MultiPathTask$a;

    invoke-direct {v1, p0, v2, v0}, Lanetwork/channel/unified/MultiPathTask$a;-><init>(Lanetwork/channel/unified/MultiPathTask;Lanet/channel/statist/RequestStatistic;Lanet/channel/request/Request;)V

    invoke-virtual {v3, v0, v1}, Lanet/channel/session/HttpSession;->y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/MultiPathTask;->cancelable:Lanet/channel/request/Cancelable;

    :cond_1
    :goto_0
    return-void
.end method
