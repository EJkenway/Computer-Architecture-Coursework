.class public final Lcom/alipay/mobile/aompdevice/socket/udp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/socket/udp/d$b;,
        Lcom/alipay/mobile/aompdevice/socket/udp/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/alipay/mobile/aompdevice/socket/udp/d$b;",
            "Lcom/alipay/mobile/aompdevice/socket/udp/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/aompdevice/socket/udp/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d$a;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompdevice/socket/udp/c;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompdevice/socket/udp/c;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    iget-object v3, v3, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Lcom/alipay/mobile/aompdevice/socket/udp/c$a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;

    iget-object v1, p1, Lcom/alipay/mobile/aompdevice/socket/udp/d$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/alipay/mobile/aompdevice/socket/udp/c;-><init>(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/c$a;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompdevice/socket/udp/c;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/aompdevice/socket/udp/d$b;",
            "Lcom/alipay/mobile/aompdevice/socket/udp/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-object v0
.end method
