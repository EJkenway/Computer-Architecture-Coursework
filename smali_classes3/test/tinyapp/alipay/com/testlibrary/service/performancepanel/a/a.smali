.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider<",
        "Ljava/util/List<",
        "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Z

.field private c:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    .line 3
    iput-boolean p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Z

    return-void
.end method

.method private static a()J
    .locals 2

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v2, :cond_2

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0

    .line 5
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-wide v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "com.alipay.mobile.liteprocess.perf.PerformanceLogger$TrackType"

    .line 6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 9
    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static e(I)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static f(J)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private g(Ljava/util/Map;Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "startup_time"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static h(Ljava/util/Map;[Ljava/lang/Enum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum;",
            ">;[",
            "Ljava/lang/Enum;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v2, p1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 3
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static j(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "startup_time"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_switch_time"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache_size"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k()I
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private l(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u542f\u52a8\u548c\u5207\u6362"

    .line 2
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "startup_time"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "--"

    const-string v6, "ms"

    if-eqz v4, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "\u542f\u52a8\u8017\u65f6: "

    .line 5
    invoke-static {v1, v4, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "page_switch_time"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v2, "\u5207\u9875\u9762\u8017\u65f6: "

    .line 8
    invoke-static {v1, v2, v5}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "\u6e32\u67d3"

    .line 10
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fps"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FPS:"

    .line 12
    invoke-static {v1, v3, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u7a33\u5b9a\u6027"

    .line 13
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "memory"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u5185\u5b58:"

    .line 15
    invoke-static {v1, v3, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "\u5176\u5b83"

    .line 16
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache_size"

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u6570\u636e\u7f13\u5b58: "

    .line 19
    invoke-static {v1, v2, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static m(I)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static n(J)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private static o()J
    .locals 2

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(I)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static q()Z
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static r()I
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private static s()I
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private t()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.alipay.mobile.liteprocess.perf.PerformanceLogger"

    const-string v1, "getPerformanceData"

    .line 1
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    return-object v0

    :cond_1
    const-string v0, "open_app_time"

    .line 6
    invoke-static {v1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v2

    const-string v0, "preload_complete_cost"

    .line 7
    invoke-static {v1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->k()I

    move-result v2

    int-to-long v2, v2

    .line 10
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->q()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->o()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_0

    :cond_2
    move-wide v9, v2

    :goto_0
    cmp-long v6, v9, v7

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v9

    .line 12
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getCurrentStorageSize()I

    move-result v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_4

    .line 13
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    return-object v0

    .line 14
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "startup_time"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_switch_time"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pre_loaded_time"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_size"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fps"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v7

    .line 22
    :cond_6
    :goto_2
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method private u()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.alipay.mobile.liteprocess.perf.PerformanceLogger"

    .line 1
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.alipay.mobile.liteprocess.perf.PerformanceLogger$TrackType"

    .line 2
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/c;->b(Ljava/lang/String;)[Ljava/lang/Enum;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 4
    invoke-static {v1}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    return-object v0

    .line 6
    :cond_3
    sget-object v2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->h(Ljava/util/Map;[Ljava/lang/Enum;)V

    :try_start_0
    const-string v1, "STARTUP_OPEN"

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 8
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v3

    const-string v1, "STARTUP_DOM_READY"

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 10
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v5

    const-string v1, "STARTUP_PAGE_FINISH"

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 12
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v7

    const-string v1, "STARTUP_APP_LOADED"

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 14
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v9

    const-string v1, "STARTUP_PROCESS_LAUNCH_TIME"

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 16
    invoke-static {v0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v0

    .line 17
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->k()I

    move-result v2

    int-to-long v11, v2

    .line 18
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 19
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getCurrentStorageSize()I

    move-result v2

    .line 20
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "startup_time"

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "page_switch_time"

    .line 22
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pre_loaded_time"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cache_size"

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "fps"

    .line 26
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "memory"

    .line 27
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v3

    .line 28
    :catch_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method private v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "startup_time"

    const-string v2, "0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_switch_time"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_loaded_time"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_size"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;",
            ")",
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    .line 2
    const-class v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/b;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->t()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->u()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->v()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    .line 9
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->j(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->v()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0, v0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->g(Ljava/util/Map;Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)V

    .line 12
    invoke-direct {p0, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
