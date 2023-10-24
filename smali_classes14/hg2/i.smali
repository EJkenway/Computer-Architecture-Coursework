.class public final Lhg2/i;
.super Landroidx/paging/PageKeyedDataSource;
.source "TimelineDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq30/i;

.field public final d:Lcm/f;

.field public final e:Lhg2/b;

.field public final f:Lhg2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg2/b;Lhg2/h;Lhj3/l;Lkg2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg2/b;",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lkg2/f;",
            ")V"
        }
    .end annotation

    const-string v0, "fetcherFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchTracker"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListenerFactory"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lhg2/i;->e:Lhg2/b;

    iput-object p2, p0, Lhg2/i;->f:Lhg2/h;

    iput-object p3, p0, Lhg2/i;->g:Lhj3/l;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lhg2/i;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lhg2/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-interface {p4, p2, p0}, Lkg2/f;->a(Lhg2/h;Lhg2/i;)Lq30/i;

    move-result-object p1

    iput-object p1, p0, Lhg2/i;->c:Lq30/i;

    .line 5
    new-instance p2, Lcm/f;

    invoke-direct {p2}, Lcm/f;-><init>()V

    iput-object p2, p0, Lhg2/i;->d:Lcm/f;

    .line 6
    sget-object p2, Lff2/a;->a:Lff2/a;

    invoke-virtual {p2, p1}, Lff2/a;->a(Lq30/c;)V

    .line 7
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic a(Lhg2/i;)Lhg2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/i;->f:Lhg2/h;

    return-object p0
.end method

.method public static final synthetic b(Lhg2/i;)Lcm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/i;->d:Lcm/f;

    return-object p0
.end method

.method public static final synthetic c(Lhg2/i;ZZ)Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg2/i;->f(ZZ)Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lhg2/i;Ljava/lang/String;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhg2/i;->h(Ljava/lang/String;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lhg2/i;->c:Lq30/i;

    invoke-virtual {v0, v1}, Lff2/a;->m(Lq30/c;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lhg2/i;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(ZZ)Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->i:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->o:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->h:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->n:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    :goto_0
    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/i;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/i;->f:Lhg2/h;

    invoke-interface {v0, p1}, Lhg2/h;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lhg2/i;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->g:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->j:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lhg2/i$b;

    invoke-direct {v2, p0, p2, p3, v0}, Lhg2/i$b;-><init>(Lhg2/i;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;Z)V

    .line 5
    iget-object p2, p0, Lhg2/i;->e:Lhg2/b;

    iget-object p3, p0, Lhg2/i;->f:Lhg2/h;

    invoke-static {}, Lwh2/z;->a0()Z

    move-result v3

    invoke-interface {p2, p1, p3, v2, v3}, Lhg2/b;->a(Ljava/lang/String;Lhg2/h;Lhg2/c;Z)Lhg2/a;

    move-result-object p2

    invoke-interface {p2}, Lhg2/a;->a()V

    .line 6
    invoke-static {v1}, Lwh2/z;->B0(Z)V

    .line 7
    sget-object p2, Lef1/a;->e:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request start: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "su_timeline"

    invoke-virtual {p2, v1, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lhg2/i;->g:Lhj3/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v1, "params.key"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhg2/i;->d:Lcm/f;

    new-instance v2, Lhg2/i$a;

    invoke-direct {v2, p0, p1, p2}, Lhg2/i$a;-><init>(Lhg2/i;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0, v2}, Lcm/f;->f(Lhj3/a;)V

    .line 3
    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lhg2/i;->i(Lhg2/i;Ljava/lang/String;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhg2/i;->f:Lhg2/h;

    invoke-interface {p1}, Lhg2/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhg2/i;->f:Lhg2/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhg2/h;->h(Z)V

    .line 3
    iget-object p1, p0, Lhg2/i;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->p:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhg2/i;->f:Lhg2/h;

    invoke-interface {p1}, Lhg2/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhg2/i;->f:Lhg2/h;

    invoke-interface {p1}, Lhg2/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhg2/i;->f:Lhg2/h;

    invoke-interface {v1}, Lhg2/h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, p1, v2, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load initial local, size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg2/i;->f:Lhg2/h;

    invoke-interface {v1}, Lhg2/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "su_timeline"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ""

    move-object v2, p0

    move-object v4, p2

    .line 7
    invoke-static/range {v2 .. v7}, Lhg2/i;->i(Lhg2/i;Ljava/lang/String;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
