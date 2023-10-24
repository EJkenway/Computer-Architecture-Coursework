.class public abstract Lcm/a;
.super Landroidx/paging/ItemKeyedDataSource;
.source "BaseDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Model::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroidx/paging/ItemKeyedDataSource<",
        "TParam;TModel;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/e<",
            "TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcm/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcm/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcm/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Lcm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/e<",
            "TModel;>;)V"
        }
    .end annotation

    const-string v0, "listHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcm/a;->f:Lcm/e;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/a;->f:Lcm/e;

    if-nez v0, :cond_0

    const-string v1, "listHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/a;->f:Lcm/e;

    if-nez v0, :cond_0

    const-string v1, "listHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcm/a;->n(I)V

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcm/a;->d:Z

    .line 3
    iget-object p2, p0, Lcm/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(ZLjava/util/List;ILandroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+TModel;>;I",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TModel;>;)V"
        }
    .end annotation

    const-string p3, "callback"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    iput-object p3, p0, Lcm/a;->e:Lhj3/a;

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcm/a;->d:Z

    if-eqz p2, :cond_5

    const-string v0, "listHolder"

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcm/a;->f:Lcm/e;

    if-nez v1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p3}, Lcm/e;->b(Z)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcm/a;->f:Lcm/e;

    if-nez v1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p2, p3}, Lcm/e;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcm/a;->n(I)V

    .line 7
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {p4, p2}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lwi3/g;->a(Ljava/lang/Object;)Lwi3/g;

    :cond_5
    return-void
.end method

.method public i(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TParam;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TModel;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcm/a;->n(I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcm/a;->f:Lcm/e;

    if-nez v0, :cond_2

    const-string v2, "listHolder"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcm/e;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_3
    return-void
.end method

.method public final k(ILhj3/l;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-TModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-TModel;+TModel;>;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcm/a;->f:Lcm/e;

    if-nez v0, :cond_0

    const-string v1, "listHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcm/e;->h(ILhj3/l;Lhj3/l;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcm/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcm/a;->e:Lhj3/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcm/a;->e:Lhj3/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcm/a$b;

    invoke-direct {v1, v0}, Lcm/a$b;-><init>(Lhj3/a;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TParam;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TModel;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcm/a;->n(I)V

    .line 2
    new-instance v0, Lcm/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcm/a$a;-><init>(Lcm/a;Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    iput-object v0, p0, Lcm/a;->e:Lhj3/a;

    return-void
.end method

.method public loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TParam;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TModel;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TParam;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TModel;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcm/a;->f:Lcm/e;

    const-string v1, "listHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcm/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcm/a;->f:Lcm/e;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcm/e;->e()V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcm/a;->n(I)V

    .line 4
    iget-object p1, p0, Lcm/a;->f:Lcm/e;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcm/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcm/a;->i(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    :goto_0
    return-void
.end method

.method public final m(Lhj3/p;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TModel;+TModel;>;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcm/a;->f:Lcm/e;

    if-nez v0, :cond_0

    const-string v1, "listHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcm/e;->i(Lhj3/p;Lhj3/p;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
