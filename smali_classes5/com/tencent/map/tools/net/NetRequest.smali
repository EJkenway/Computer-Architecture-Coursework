.class public Lcom/tencent/map/tools/net/NetRequest;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;
    }
.end annotation


# instance fields
.field public canceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

.field private mCacheFile:Ljava/io/File;

.field private mForceHttps:Z

.field private mIsLogEnable:Z

.field private mNetAdapter:Lcom/tencent/map/tools/net/NetAdapter;

.field private mNetFlowProcessorClz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNetFlowRules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNetMethod:Lcom/tencent/map/tools/net/NetMethod;

.field private mProxyRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field public final mRequestId:J

.field private mSecretKey:Ljava/lang/String;

.field public final mapHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public postData:[B

.field public final processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/processor/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Lcom/tencent/map/tools/net/http/HttpProxy;

.field public final respHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryMethod:I

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mRequestId:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->respHeaders:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mForceHttps:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/tools/net/NetMethod;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mRequestId:J

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->respHeaders:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mForceHttps:Z

    .line 13
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetMethod:Lcom/tencent/map/tools/net/NetMethod;

    .line 14
    iput-object p2, p0, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/map/tools/net/NetRequest;Lcom/tencent/map/tools/net/NetAdapter;)Lcom/tencent/map/tools/net/NetAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/map/tools/net/NetRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mSecretKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetRequest;->doRequest()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/map/tools/net/NetRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mSecretKey:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetRequest;->doStream()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mProxyRules:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/map/tools/net/NetRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mProxyRules:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/map/tools/net/NetRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mIsLogEnable:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/tencent/map/tools/net/NetRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mIsLogEnable:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetFlowProcessorClz:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tencent/map/tools/net/NetRequest;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetFlowProcessorClz:Ljava/util/HashSet;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tencent/map/tools/net/NetRequest;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetFlowRules:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tencent/map/tools/net/NetRequest;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetFlowRules:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/tencent/map/tools/net/NetRequest;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mCacheFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tencent/map/tools/net/NetRequest;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mCacheFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tencent/map/tools/net/NetRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/map/tools/net/NetRequest;->mForceHttps:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/tencent/map/tools/net/NetRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mForceHttps:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetRequest;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetRequest;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    return-object p0
.end method

.method private doGet()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {p0, v0}, Lcom/tencent/map/tools/net/NetRequest;->setNetMethod(Lcom/tencent/map/tools/net/NetMethod;)Lcom/tencent/map/tools/net/NetRequest;

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p0}, Lcom/tencent/map/tools/net/NetAdapter;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method private doPost()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/tools/net/NetMethod;->POST:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {p0, v0}, Lcom/tencent/map/tools/net/NetRequest;->setNetMethod(Lcom/tencent/map/tools/net/NetMethod;)Lcom/tencent/map/tools/net/NetRequest;

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p0}, Lcom/tencent/map/tools/net/NetAdapter;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method private doRequest()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p0}, Lcom/tencent/map/tools/net/NetAdapter;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method

.method private doStream()Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/tools/net/NetMethod;->GET:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {p0, v0}, Lcom/tencent/map/tools/net/NetRequest;->setNetMethod(Lcom/tencent/map/tools/net/NetMethod;)Lcom/tencent/map/tools/net/NetRequest;

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p0}, Lcom/tencent/map/tools/net/NetAdapter;->openStream(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addProcessor(Lcom/tencent/map/tools/net/processor/Processor;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCanceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->canceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    return-object p0
.end method

.method public setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMapHeaders(Ljava/util/Map;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/map/tools/net/NetRequest;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setNetMethod(Lcom/tencent/map/tools/net/NetMethod;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetMethod:Lcom/tencent/map/tools/net/NetMethod;

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    const-string v1, "nonce"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setPostData([B)Lcom/tencent/map/tools/net/NetRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->postData:[B

    return-object p0
.end method

.method public varargs setRespHeaders([Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->respHeaders:Ljava/util/Set;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setRetryMethod(I)Lcom/tencent/map/tools/net/NetRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/tools/net/NetRequest;->retryMethod:I

    return-object p0
.end method

.method public setStart(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Range"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setTimeStamp(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setTimeout(I)Lcom/tencent/map/tools/net/NetRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/tools/net/NetRequest;->timeout:I

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    const-string v1, "Sign"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetRequest{mRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/map/tools/net/NetRequest;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mNetMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->mNetMethod:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", postData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->postData:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/tools/net/NetRequest;->retryMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", respHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->respHeaders:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processorSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->processors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->canceler:Lcom/tencent/map/tools/net/http/HttpCanceler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/tools/net/NetRequest;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/tools/net/NetRequest;->proxy:Lcom/tencent/map/tools/net/http/HttpProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
