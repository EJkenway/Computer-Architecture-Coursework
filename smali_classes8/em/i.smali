.class public abstract Lem/i;
.super Lem/b;
.source "RemoteOnlyProxy.java"


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

.method public static synthetic k(Lem/i;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lem/i;->n(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V

    return-void
.end method

.method public static synthetic l(Lem/i;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lem/i;->o(Ljava/lang/Object;Lfm/a;)V

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

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2, p4}, Lem/i;->p(Ljava/lang/Object;Lfm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    sget p2, Lil/j;->g0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lem/j;->j(Ljava/lang/String;Ljava/lang/Object;)Lem/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Ljava/lang/Object;Lfm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lem/i;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;TResultType;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lem/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lem/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lem/g;

    invoke-direct {v2, p0, v0, p1, p2}, Lem/g;-><init>(Lem/i;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v0, Lem/h;

    invoke-direct {v0, p0, p1, p2}, Lem/h;-><init>(Lem/i;Ljava/lang/Object;Lfm/a;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
