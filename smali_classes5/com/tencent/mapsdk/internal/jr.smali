.class public final Lcom/tencent/mapsdk/internal/jr;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static a:Lcom/tencent/mapsdk/internal/jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/jp;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/jr;->a:Lcom/tencent/mapsdk/internal/jp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/tencent/mapsdk/internal/jo;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;[",
            "Lcom/tencent/mapsdk/internal/jn$a;",
            ")",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/jq;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/jq;-><init>()V

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, p1, v6

    .line 7
    instance-of v8, v7, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    if-eqz v8, :cond_2

    .line 8
    check-cast v7, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    .line 9
    sget-object v0, Lcom/tencent/mapsdk/internal/jr;->a:Lcom/tencent/mapsdk/internal/jp;

    const-class v8, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    invoke-virtual {v0, p0, v7, v8}, Lcom/tencent/mapsdk/internal/jp;->a(Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jn$a;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_2
    instance-of v8, v7, Lcom/tencent/mapsdk/internal/jt$c;

    if-eqz v8, :cond_4

    .line 11
    check-cast v7, Lcom/tencent/mapsdk/internal/jt$c;

    .line 12
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/jt$c;->i:Lcom/tencent/mapsdk/internal/jt$a;

    .line 13
    sget-object v9, Lcom/tencent/mapsdk/internal/jt$a;->a:Lcom/tencent/mapsdk/internal/jt$a;

    if-ne v8, v9, :cond_3

    .line 14
    sget-object v0, Lcom/tencent/mapsdk/internal/jr;->a:Lcom/tencent/mapsdk/internal/jp;

    const-class v8, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;

    invoke-virtual {v0, p0, v7, v8}, Lcom/tencent/mapsdk/internal/jp;->a(Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jn$a;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    sget-object v9, Lcom/tencent/mapsdk/internal/jt$a;->b:Lcom/tencent/mapsdk/internal/jt$a;

    if-ne v8, v9, :cond_4

    .line 16
    sget-object v0, Lcom/tencent/mapsdk/internal/jr;->a:Lcom/tencent/mapsdk/internal/jp;

    const-class v8, Lcom/tencent/mapsdk/internal/js;

    invoke-virtual {v0, p0, v7, v8}, Lcom/tencent/mapsdk/internal/jp;->a(Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jn$a;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    new-array v7, v4, [Lcom/tencent/mapsdk/internal/jn;

    aput-object v0, v7, v3

    .line 17
    iget-object v8, v1, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/ju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/tencent/mapsdk/internal/jo;",
            ">(",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;)",
            "Lcom/tencent/mapsdk/internal/ju<",
            "TD;>;"
        }
    .end annotation

    .line 18
    instance-of v0, p0, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/tencent/mapsdk/internal/ju;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/jr;->a:Lcom/tencent/mapsdk/internal/jp;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/jp;->a:Lcom/tencent/mapsdk/internal/ld;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/tencent/mapsdk/internal/jo;",
            ">(",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;)",
            "Lcom/tencent/mapsdk/internal/jl<",
            "TD;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/tencent/mapsdk/internal/jl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/ju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/tencent/mapsdk/internal/jo;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;[",
            "Lcom/tencent/mapsdk/internal/jn$a;",
            ")",
            "Lcom/tencent/mapsdk/internal/ju<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/jr;->a(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/jr;->a(Lcom/tencent/mapsdk/internal/jn;)Lcom/tencent/mapsdk/internal/ju;

    move-result-object p0

    return-object p0
.end method

.method private static varargs c(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/tencent/mapsdk/internal/jo;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;[",
            "Lcom/tencent/mapsdk/internal/jn$a;",
            ")",
            "Lcom/tencent/mapsdk/internal/jl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/jr;->a(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/tencent/mapsdk/internal/jl;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/tencent/mapsdk/internal/jl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
