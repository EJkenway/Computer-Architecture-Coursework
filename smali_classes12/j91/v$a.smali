.class public final Lj91/v$a;
.super Ljava/lang/Object;
.source "KsKirinObserveCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lj91/v$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lj91/v$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "$shortSn"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj91/v;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 2
    invoke-static {}, Lj91/v;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    invoke-static {}, Lj91/v;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    sget-object v1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-virtual {v1, p0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeClearObserveBySn(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj91/l;

    .line 7
    invoke-static {}, Lj91/v;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 8
    invoke-interface {v2, p0, v0, v3}, Lj91/l;->f(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91/l;

    .line 5
    invoke-interface {v1, p1}, Lj91/l;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lj91/o;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lj91/u;

    invoke-direct {v1, p1}, Lj91/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lj91/y;)Lj91/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TResponse;>;)",
            "Lj91/v<",
            "TResponse;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj91/v;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Lj91/w;->a(Lj91/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91/v;

    if-nez v0, :cond_0

    new-instance v0, Lj91/v;

    invoke-direct {v0, p1}, Lj91/v;-><init>(Lj91/y;)V

    .line 2
    invoke-static {}, Lj91/v;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lj91/v;->r()Lj91/y;

    move-result-object v1

    invoke-static {v1}, Lj91/w;->a(Lj91/y;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
