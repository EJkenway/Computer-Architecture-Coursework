.class public final Lcom/alipay/mobile/aompdevice/socket/tcp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;,
        Lcom/alipay/mobile/aompdevice/socket/tcp/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;",
            "Lcom/alipay/mobile/aompdevice/socket/tcp/b;",
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

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c$a;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Lcom/alipay/mobile/aompdevice/socket/tcp/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;",
            "Lcom/alipay/mobile/aompdevice/socket/tcp/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

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

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-object v0
.end method
