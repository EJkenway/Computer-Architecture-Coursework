.class public Lh0/h;
.super Ljava/lang/Object;
.source "ActiveLiveDataWrapper.java"

# interfaces
.implements Lh0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcody/bus/EventWrapper;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh0/q<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcody/bus/EventWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/h;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh0/h;->b:I

    .line 4
    iput-object p1, p0, Lh0/h;->c:Lcody/bus/EventWrapper;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lh0/h;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic h(Lh0/h;Lh0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/h;->y(Lh0/p;)V

    return-void
.end method

.method public static synthetic i(Lh0/p;Lh0/q;)V
    .locals 0

    invoke-static {p0, p1}, Lh0/h;->s(Lh0/p;Lh0/q;)V

    return-void
.end method

.method public static synthetic j(Lh0/h;Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh0/h;->u(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V

    return-void
.end method

.method public static synthetic k(Lh0/h;Lh0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/h;->v(Lh0/p;)V

    return-void
.end method

.method public static synthetic l(Lh0/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/h;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lh0/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/h;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lh0/p;Lh0/q;)V
    .locals 0

    invoke-static {p0, p1}, Lh0/h;->t(Lh0/p;Lh0/q;)V

    return-void
.end method

.method public static synthetic s(Lh0/p;Lh0/q;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lh0/q;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh0/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lh0/p;Lh0/q;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lh0/q;->a:I

    iget v1, p0, Lh0/p;->c:I

    if-le v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lh0/p;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lh0/q;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh0/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/i;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lh0/g;

    invoke-direct {v1, p0, p1}, Lh0/g;-><init>(Lh0/p;Lh0/q;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/h;->q(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V

    return-void
.end method

.method private synthetic v(Lh0/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lh0/h;->q(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/h;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lh0/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/h;->z(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y(Lh0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/h;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lh0/p;->b:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/b;

    invoke-direct {v0, p0, p1, p2}, Lh0/b;-><init>(Lh0/h;Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V

    invoke-virtual {p0, v0}, Lh0/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/e;

    invoke-direct {v0, p0, p1}, Lh0/e;-><init>(Lh0/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh0/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lh0/p;)V
    .locals 1
    .param p1    # Lh0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/d;

    invoke-direct {v0, p0, p1}, Lh0/d;-><init>(Lh0/h;Lh0/p;)V

    invoke-virtual {p0, v0}, Lh0/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/f;

    invoke-direct {v0, p0, p1}, Lh0/f;-><init>(Lh0/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh0/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lh0/h;->a:I

    iput v0, p0, Lh0/h;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lh0/h;->a:I

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh0/h;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh0/h;->c:Lcody/bus/EventWrapper;

    iget-boolean v0, v0, Lcody/bus/EventWrapper;->o:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lh0/i;->c()Lh0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lh0/i;->c()Lh0/o;

    move-result-object v0

    iget-object v1, p0, Lh0/h;->c:Lcody/bus/EventWrapper;

    invoke-interface {v0, v1, p1}, Lh0/o;->b(Lcody/bus/EventWrapper;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "you should use ElegantBusX to support multi process event bus."

    .line 5
    invoke-static {p1}, Lh0/l;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lh0/p;)V
    .locals 1
    .param p1    # Lh0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/c;

    invoke-direct {v0, p0, p1}, Lh0/c;-><init>(Lh0/h;Lh0/p;)V

    invoke-virtual {p0, v0}, Lh0/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh0/i;->e()Landroid/os/Handler;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final p(Lh0/p;)V
    .locals 1
    .param p1    # Lh0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh0/p;->b:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lh0/a;

    invoke-direct {v0, p1}, Lh0/a;-><init>(Lh0/p;)V

    iput-object v0, p1, Lh0/p;->b:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public final q(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V
    .locals 2
    .param p2    # Lh0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lh0/p;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh0/h;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh0/h;->a:I

    :goto_0
    iput v0, p2, Lh0/p;->c:I

    .line 2
    iput-object p1, p2, Lh0/p;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-virtual {p0, p2}, Lh0/h;->p(Lh0/p;)V

    .line 4
    iget-object p1, p2, Lh0/p;->a:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lh0/h;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p2, Lh0/p;->b:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lh0/h;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p2, Lh0/p;->b:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/h;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lh0/q;

    iget v2, p0, Lh0/h;->a:I

    invoke-direct {v1, p1, v2}, Lh0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
