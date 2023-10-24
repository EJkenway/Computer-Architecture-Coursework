.class public final Lga3/e;
.super Ljava/lang/Object;
.source "DefinitionPresenter.kt"


# instance fields
.field public final a:Lga3/f;

.field public final b:Lga3/d;


# direct methods
.method public constructor <init>(Lga3/d;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga3/e;->b:Lga3/d;

    .line 2
    sget-object v0, Lga3/f;->d:Lga3/f$a;

    invoke-virtual {v0, p1}, Lga3/f$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lga3/f;

    move-result-object p1

    iput-object p1, p0, Lga3/e;->a:Lga3/f;

    return-void
.end method

.method public static final synthetic a(Lga3/e;)Lga3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3/e;->b:Lga3/d;

    return-object p0
.end method

.method public static final synthetic b(Lga3/e;)Lga3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3/e;->a:Lga3/f;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "definitionMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga3/e;->a:Lga3/f;

    invoke-virtual {v0, p1}, Lga3/f;->j1(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->m1()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 4
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lga3/e;->b:Lga3/d;

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$a;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lga3/e;->b:Lga3/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lga3/d;->Z(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga3/e;->a:Lga3/f;

    invoke-virtual {v0}, Lga3/f;->k1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3/e;->b:Lga3/d;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lga3/e;->b:Lga3/d;

    new-instance v2, Lga3/e$a;

    invoke-direct {v2, p0}, Lga3/e$a;-><init>(Lga3/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lga3/e;->b:Lga3/d;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lga3/e;->b:Lga3/d;

    new-instance v2, Lga3/e$b;

    invoke-direct {v2, p0}, Lga3/e$b;-><init>(Lga3/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3/e;->b:Lga3/d;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->e()Lcom/gotokeep/keeptelevision/manager/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$e;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lga3/e;->b:Lga3/d;

    new-instance v2, Lga3/e$c;

    invoke-direct {v2, p0}, Lga3/e$c;-><init>(Lga3/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
