.class Lcom/tencent/mapsdk/internal/c;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/mapsdk/internal/m;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    const-string v0, "GBK"

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "java.util.List"

    const-string v3, "?"

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Array"

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only byte[] is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-nez v0, :cond_7

    .line 56
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "java.util.Map"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    goto/16 :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Array, please use List"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mapsdk/internal/a;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 40
    :goto_0
    :try_start_0
    invoke-direct {p0, v2, p3, p4}, Lcom/tencent/mapsdk/internal/c;->d(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p3

    .line 41
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {p4, v0}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 42
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 43
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    const/4 v0, 0x1

    invoke-virtual {p4, p3, v1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p3

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/tencent/mapsdk/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 26
    :cond_2
    :try_start_0
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/c;->d(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {p3, v2}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 28
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 29
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    check-cast p2, Lcom/tencent/mapsdk/internal/p;

    invoke-virtual {p3, p2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/p;)Lcom/tencent/mapsdk/internal/p;

    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/p;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/tencent/mapsdk/internal/p;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/p;->className()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/n;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-direct {p0, v3, p2}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 79
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 80
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const-string v3, ""

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v1, p1, v0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 10
    :cond_2
    :try_start_0
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mapsdk/internal/c;->d(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {p3, v3}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 12
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 13
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v2, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_1
    const-string p1, ""

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v1, p2, p3}, Lcom/tencent/mapsdk/internal/a;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {p3, p1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/c;->d:Lcom/tencent/mapsdk/internal/m;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/n;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
