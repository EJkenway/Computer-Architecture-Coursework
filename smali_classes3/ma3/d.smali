.class public final Lma3/d;
.super Ljava/lang/Object;
.source "QuickBarragePluginPresenter.kt"


# instance fields
.field public final a:Lma3/e;

.field public final b:Lma3/c;


# direct methods
.method public constructor <init>(Lma3/c;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/d;->b:Lma3/c;

    .line 2
    sget-object v0, Lma3/e;->a:Lma3/e$a;

    invoke-virtual {v0, p1}, Lma3/e$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lma3/e;

    move-result-object p1

    iput-object p1, p0, Lma3/d;->a:Lma3/e;

    return-void
.end method

.method public static final synthetic a(Lma3/d;)Lma3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lma3/d;->b:Lma3/c;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma3/d;->a:Lma3/e;

    invoke-virtual {v0}, Lma3/e;->j1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma3/d;->b:Lma3/c;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma3/d;->b:Lma3/c;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma3/d;->b:Lma3/c;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/k;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v1, p1, p2, p3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lma3/d;->g(I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lma3/d;->g(I)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma3/d;->b:Lma3/c;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma3/d;->b:Lma3/c;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lma3/d;->b:Lma3/c;

    new-instance v2, Lma3/d$a;

    invoke-direct {v2, p0}, Lma3/d$a;-><init>(Lma3/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma3/d;->b:Lma3/c;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lma3/d;->b:Lma3/c;

    new-instance v2, Lma3/d$b;

    invoke-direct {v2, p0}, Lma3/d$b;-><init>(Lma3/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
