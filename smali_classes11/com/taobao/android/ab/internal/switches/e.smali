.class public abstract Lcom/taobao/android/ab/internal/switches/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/switches/Switches;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/taobao/android/ab/internal/switches/Switches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/taobao/android/ab/internal/switches/Switches;
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote"

    return-object v0
.end method

.method public getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/e;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/e;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/e;->a(Landroid/content/Context;)Lcom/taobao/android/ab/internal/switches/Switches;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p1}, Lcom/taobao/android/ab/internal/switches/Switches;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/e;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/ab/internal/switches/Switches;->isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/e;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/ab/internal/switches/Switches;->turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public watchForRevision(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/e;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/Switches;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/ab/internal/switches/Switches;->watchForRevision(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
