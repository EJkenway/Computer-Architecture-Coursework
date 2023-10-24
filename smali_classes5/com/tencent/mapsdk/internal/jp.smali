.class public final Lcom/tencent/mapsdk/internal/jp;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/jp$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ld;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/jn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ld;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/ld;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jp;->a:Lcom/tencent/mapsdk/internal/ld;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jp;->a:Lcom/tencent/mapsdk/internal/ld;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jn$a;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/tencent/mapsdk/internal/jo;",
            "C::",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;>(",
            "Ljava/lang/Class<",
            "TD;>;",
            "Lcom/tencent/mapsdk/internal/jn$a;",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/jr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v3, :cond_1

    return-object v3

    :cond_0
    move-object v3, v2

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 6
    array-length v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_3

    aget-object v8, p3, v6

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 8
    array-length v10, v9

    if-ne v10, v7, :cond_2

    aget-object v7, v9, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v7, v9, :cond_2

    move-object v2, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_0
    new-array p3, v7, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 9
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/jn;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_5
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/jp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method
