.class public abstract Lem/f;
.super Lem/b;
.source "LocalFirstProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lem/b<",
        "TRequestType;TResultType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/b;-><init>()V

    return-void
.end method

.method public static synthetic k(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lem/f;->n(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V

    return-void
.end method

.method public static synthetic l(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lem/f;->o(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lfm/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p4}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lem/j;->l(Ljava/lang/Object;)Lem/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2, p4}, Lem/f;->p(Ljava/lang/Object;Lfm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    sget p2, Lil/j;->g0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lem/j;->j(Ljava/lang/String;Ljava/lang/Object;)Lem/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    sget v0, Lil/j;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lem/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lem/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p3}, Lem/j;->i(Ljava/lang/Object;)Lem/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Lem/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p3}, Lem/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Lem/j;->h(Ljava/lang/Object;)Lem/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lem/b;->f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lem/d;

    invoke-direct {v2, p0, v0, p1}, Lem/d;-><init>(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lem/b;->b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p2}, Lem/j;->k(Ljava/lang/Object;)Lem/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lem/e;

    invoke-direct {v2, p0, v0, p1, p2}, Lem/e;-><init>(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lfm/a;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;",
            "Lfm/a<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lem/f$a;

    invoke-direct {v0, p0, p1, p2}, Lem/f$a;-><init>(Lem/f;Ljava/lang/Object;Lfm/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
