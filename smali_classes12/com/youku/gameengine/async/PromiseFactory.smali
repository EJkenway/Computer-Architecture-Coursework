.class public Lcom/youku/gameengine/async/PromiseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/youku/gameengine/async/PromiseFactory;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/youku/gameengine/async/Promise;->c([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/youku/gameengine/async/Promise;->e([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/youku/gameengine/async/Promise;->g([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/youku/gameengine/async/Promise$IExecutor;)Lcom/youku/gameengine/async/Promise;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise;

    iget-object v1, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V

    return-object v0
.end method

.method public e([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/youku/gameengine/async/Promise;->p([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/youku/gameengine/async/Promise;->r(Lcom/youku/gameengine/async/Value;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/PromiseFactory;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/youku/gameengine/async/Promise;->t(Lcom/youku/gameengine/async/Value;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method
