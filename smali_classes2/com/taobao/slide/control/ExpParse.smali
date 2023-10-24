.class public Lcom/taobao/slide/control/ExpParse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExpParse"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/control/LocalProp;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "&"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/slide/control/UnitParse;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/slide/control/ExpParse;->a:Z

    :try_start_0
    const-string v1, "&"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    invoke-static {v3}, Lcom/taobao/slide/control/UnitParse;->a(Ljava/lang/String;)Lcom/taobao/slide/control/UnitParse;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/slide/control/ExpParse;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExpParse"

    .line 9
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a([Lcom/taobao/slide/control/LocalProp;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "prop"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v7, "ExpParse"

    const-string v8, "addProperty"

    .line 2
    invoke-static {v7, v8, v5}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v5, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/taobao/slide/control/LocalProp;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/slide/control/LocalProp;

    if-eqz v5, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "replace prop"

    aput-object v5, v4, v1

    aput-object v3, v4, v6

    .line 4
    invoke-static {v7, v8, v4}, Lcom/taobao/slide/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/taobao/slide/control/ExpParse;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/slide/control/ExpParse;

    invoke-direct {v0, p0}, Lcom/taobao/slide/control/ExpParse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/slide/control/LocalProp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/control/LocalProp;

    invoke-virtual {v3}, Lcom/taobao/slide/control/LocalProp;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/control/LocalProp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "ExpParse"

    const-string v1, "getProperty null"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/slide/control/LocalProp;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/slide/control/ExpParse;->a:Z

    const-string v1, "ExpParse"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "match error"

    .line 2
    invoke-static {v1, v3, v0}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/control/UnitParse;

    .line 4
    sget-object v4, Lcom/taobao/slide/control/ExpParse;->a:Ljava/util/Map;

    iget-object v5, v3, Lcom/taobao/slide/control/UnitParse;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/slide/control/LocalProp;

    .line 5
    invoke-virtual {v3, v4}, Lcom/taobao/slide/control/UnitParse;->b(Lcom/taobao/slide/control/LocalProp;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "match"

    .line 6
    invoke-static {v1, v4, v0, v3}, Lcom/taobao/slide/util/SLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2
.end method
