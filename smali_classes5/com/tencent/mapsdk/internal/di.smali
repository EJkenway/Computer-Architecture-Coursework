.class public abstract Lcom/tencent/mapsdk/internal/di;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/di$b;,
        Lcom/tencent/mapsdk/internal/di$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/tencent/mapsdk/internal/cl$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/cl<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private volatile d:Lcom/tencent/mapsdk/internal/cl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/di;Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/di;->b(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/di;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/di;Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/di;->a(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    return-object p0
.end method

.method private varargs b(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p1    # Lcom/tencent/mapsdk/internal/di$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->e:[Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    array-length v3, v0

    array-length v4, p2

    if-gt v3, v4, :cond_0

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=%s&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/di$a;->g:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "="

    const/4 v5, 0x1

    const-string v6, "&"

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v3, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    aget-object v8, v0, v7

    .line 13
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 14
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 15
    aget-object v9, v8, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v8, v5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/di$a;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/di;->e:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/di;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_4

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Lcom/tencent/mapsdk/internal/cl$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    aput-object v0, v3, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 9
    :goto_0
    new-instance v0, Lcom/tencent/mapsdk/internal/di$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/di$b;-><init>(Lcom/tencent/mapsdk/internal/di;Ljava/lang/Class;)V

    .line 10
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cl$a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 14
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/di$a;->c:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/di;->b(Lcom/tencent/mapsdk/internal/di$a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_0
    iput-object v1, p1, Lcom/tencent/mapsdk/internal/di$a;->c:Ljava/lang/String;

    const-string v2, "TS"

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/di$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/tencent/mapsdk/internal/di$1;->a:[I

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/di$a;->k:Lcom/tencent/map/tools/net/NetMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    new-array v2, v4, [B

    .line 21
    array-length v3, p2

    if-lez v3, :cond_3

    .line 22
    array-length v3, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p2, v5

    .line 23
    instance-of v7, v6, [B

    if-eqz v7, :cond_2

    .line 24
    move-object v2, v6

    check-cast v2, [B

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/di$a;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->forceHttps(Z)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    iget v1, p1, Lcom/tencent/mapsdk/internal/di$a;->i:I

    .line 29
    invoke-virtual {p2, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/di$a;->f:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->forceHttps(Z)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    iget-object v2, p1, Lcom/tencent/mapsdk/internal/di$a;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    iget v1, p1, Lcom/tencent/mapsdk/internal/di$a;->i:I

    .line 37
    invoke-virtual {p2, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/di$a;->f:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/di;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/di;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/di;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/di;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/di;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->c:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/tencent/mapsdk/internal/cl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/di;->d:Lcom/tencent/mapsdk/internal/cl$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/di;->d:Lcom/tencent/mapsdk/internal/cl$a;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/di;->l()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/di;->d:Lcom/tencent/mapsdk/internal/cl$a;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/di;->d:Lcom/tencent/mapsdk/internal/cl$a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/tencent/mapsdk/internal/cl;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/di;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/di;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "https"

    goto :goto_0

    :cond_0
    const-string v0, "http"

    :goto_0
    return-object v0
.end method
