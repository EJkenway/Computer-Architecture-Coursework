.class public Lanetwork/channel/entity/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "anet.RequestConfig"


# instance fields
.field private a:I

.field private a:Lanet/channel/request/Request;

.field public a:Lanet/channel/statist/RequestStatistic;

.field private a:Lanetwork/channel/aidl/ParcelableRequest;

.field private final a:Z

.field private b:I

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->a:I

    .line 4
    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->b:I

    .line 5
    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->c:I

    if-eqz p1, :cond_5

    .line 6
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 7
    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->f:I

    .line 8
    iput-boolean p3, p0, Lanetwork/channel/entity/RequestConfig;->a:Z

    .line 9
    iget-object p3, p1, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "HTTP"

    goto :goto_0

    :cond_0
    const-string p2, "DGRD"

    :goto_0
    invoke-static {p3, p2}, Lanetwork/channel/util/SeqGen;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    .line 10
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    const p3, 0x463b8000    # 12000.0f

    if-gtz p2, :cond_1

    .line 11
    invoke-static {}, Lanet/channel/util/Utils;->e()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    :cond_1
    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->d:I

    .line 12
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    if-gtz p2, :cond_2

    .line 13
    invoke-static {}, Lanet/channel/util/Utils;->e()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    :cond_2
    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->e:I

    .line 14
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    if-ltz p2, :cond_3

    const/4 p3, 0x3

    if-le p2, p3, :cond_4

    :cond_3
    const/4 p2, 0x2

    :cond_4
    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->b:I

    .line 15
    invoke-direct {p0}, Lanetwork/channel/entity/RequestConfig;->j()Lanet/channel/util/HttpUrl;

    move-result-object p2

    .line 16
    new-instance p3, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p2}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 17
    invoke-virtual {p2}, Lanet/channel/util/HttpUrl;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p2}, Lanetwork/channel/entity/RequestConfig;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lanet/channel/request/Request$Builder;->a0(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->S(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 4
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->N(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->U(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->P(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-boolean v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->allowRedirect:Z

    .line 7
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->V(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->W(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->M(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->Y(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 11
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->X(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->T(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    .line 13
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->O(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lanetwork/channel/entity/RequestConfig;->i(Lanet/channel/util/HttpUrl;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanet/channel/request/Request$Builder;->Q(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    .line 16
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private i(Lanet/channel/util/HttpUrl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/util/HttpUrl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v1, v1, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Host"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ":host"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v5, "KeepCustomCookie"

    .line 12
    invoke-virtual {v4, v5}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Cookie"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private j()Lanet/channel/util/HttpUrl;
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v0, v0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.RequestConfig"

    const-string v4, "request ssl disabled."

    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v2, "EnableSchemeReplace"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->f()V

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is invalid. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v2, v2, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lanet/channel/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    return-object v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lanet/channel/util/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->j()Lanet/channel/util/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
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
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    iget-object v0, v0, Lanetwork/channel/aidl/ParcelableRequest;->extProperties:Ljava/util/Map;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->e:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->b:I

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->c:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v1, "EnableHttpDns"

    .line 2
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v1, "EnableCookie"

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Z

    return v0
.end method

.method public o(Lanet/channel/util/HttpUrl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "to url"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "anet.RequestConfig"

    const-string v4, "redirect"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->a:I

    .line 3
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lanetwork/channel/entity/RequestConfig;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->c:I

    .line 2
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    return-void
.end method

.method public q(Lanet/channel/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/request/Request;

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->a:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v1, "CheckContentLength"

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
