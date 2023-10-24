.class public abstract Luz1/e;
.super Lem/b;
.source "HomeProxy.java"


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

.method public static synthetic k(Luz1/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luz1/e;->q(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Luz1/e;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luz1/e;->p(Ljava/lang/Object;Lfm/a;)V

    return-void
.end method

.method public static synthetic m(Luz1/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luz1/e;->o(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V

    return-void
.end method

.method private synthetic o(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V
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
    invoke-virtual {p0, p2, p4}, Luz1/e;->r(Ljava/lang/Object;Lfm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    sget p2, Lil/j;->g0:I

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lem/j;->j(Ljava/lang/String;Ljava/lang/Object;)Lem/j;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Object;Lfm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luz1/e;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    sget p2, Lil/j;->R:I

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lem/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lem/j;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p2}, Lem/j;->i(Ljava/lang/Object;)Lem/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
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

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
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

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Luz1/c;

    invoke-direct {v2, p0, v0, p1, p2}, Luz1/c;-><init>(Luz1/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lfm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;",
            "Lfm/a<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luz1/d;

    invoke-direct {v0, p0, p1, p2}, Luz1/d;-><init>(Luz1/e;Ljava/lang/Object;Lfm/a;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2
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

    move-result-object p1

    .line 3
    iget-object v0, p0, Lem/b;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Luz1/b;

    invoke-direct {v1, p0, p1}, Luz1/b;-><init>(Luz1/e;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luz1/e;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
