.class public Lqn3/g;
.super Ljava/lang/Object;
.source "ObserveManager.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/InetSocketAddress;",
            "Lqn3/l;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqn3/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lqn3/l;
    .locals 2

    .line 1
    new-instance v0, Lqn3/l;

    invoke-direct {v0, p1}, Lqn3/l;-><init>(Ljava/net/InetSocketAddress;)V

    .line 2
    iget-object v1, p0, Lqn3/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn3/l;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Ljava/net/InetSocketAddress;)Lqn3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn3/l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqn3/g;->a(Ljava/net/InetSocketAddress;)Lqn3/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/net/InetSocketAddress;)Lqn3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn3/l;

    return-object p1
.end method

.method public d(Ljava/net/InetSocketAddress;Lin3/j;)Lqn3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqn3/g;->c(Ljava/net/InetSocketAddress;)Lqn3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lqn3/l;->d(Lin3/j;)Lqn3/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
