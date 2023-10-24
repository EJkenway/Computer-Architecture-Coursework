.class public Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;
.super Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
.source "TMS"


# instance fields
.field private client:Lgl3/p;

.field private failCount:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 4
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->client:Lgl3/p;

    return-void
.end method

.method private constructor <init>(Lgl3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->client:Lgl3/p;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->failCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->failCount:I

    return p1
.end method

.method public static synthetic access$008(Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->failCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->failCount:I

    return v0
.end method

.method private buildBody(Lcom/tencent/tmsbeacon/base/net/call/e;)Lokhttp3/l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->a()Lcom/tencent/tmsbeacon/base/net/BodyType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "multipart/form-data"

    .line 3
    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/tencent/tmsbeacon/base/net/BodyType;->httpType:Ljava/lang/String;

    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/l;->create(Lgl3/n;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/tencent/tmsbeacon/base/net/BodyType;->httpType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/l;->create(Lgl3/n;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static create(Lgl3/p;)Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
    .locals 1
    .param p0    # Lgl3/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;-><init>(Lgl3/p;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;

    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;-><init>()V

    return-object p0
.end method

.method private mapToHeaders(Ljava/util/Map;)Lgl3/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgl3/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgl3/l$a;

    invoke-direct {v0}, Lgl3/l$a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgl3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "jce"

    .line 1
    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->mapToHeaders(Ljava/util/Map;)Lgl3/l;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/tmsbeacon/base/net/RequestType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lgl3/q$a;

    invoke-direct {v3}, Lgl3/q$a;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lgl3/q$a;->u(Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->client:Lgl3/p;

    invoke-virtual {v0, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    new-instance v0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$a;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$a;-><init>(Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/tmsbeacon/base/net/call/Callback;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method

.method public request(Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/e;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->buildBody(Lcom/tencent/tmsbeacon/base/net/call/e;)Lokhttp3/l;

    move-result-object v1

    .line 15
    new-instance v2, Lgl3/q$a;

    invoke-direct {v2}, Lgl3/q$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->g()Lcom/tencent/tmsbeacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/e;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->mapToHeaders(Ljava/util/Map;)Lgl3/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v1, "beacon"

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Lgl3/q$a;->u(Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->client:Lgl3/p;

    invoke-virtual {v1, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    new-instance v1, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$b;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$b;-><init>(Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/tmsbeacon/base/net/call/Callback;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method
