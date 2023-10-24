.class public Lcom/taobao/zcache/ResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->traceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->md5:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/taobao/zcache/ResourceRequest;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->referrer:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->header:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->traceId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->md5:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/taobao/zcache/ResourceRequest;->url:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/taobao/zcache/ResourceRequest;->referrer:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->header:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->traceId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->md5:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/taobao/zcache/ResourceRequest;->url:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/taobao/zcache/ResourceRequest;->header:Ljava/util/Map;

    .line 18
    invoke-static {p2}, Lcom/taobao/zcache/ResourceRequest;->getReferrerFromHeader(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/zcache/ResourceRequest;->referrer:Ljava/lang/String;

    return-void
.end method

.method private static getReferrerFromHeader(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Referer"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v1, "referer"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/ResourceRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/ResourceRequest;->md5:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/ResourceRequest;->traceId:Ljava/lang/String;

    return-void
.end method
