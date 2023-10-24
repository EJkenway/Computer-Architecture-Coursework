.class public final Lz93/b;
.super Ljava/lang/Object;
.source "NetworkPresenter.kt"


# instance fields
.field public final a:Lz93/c;

.field public final b:Lz93/a;


# direct methods
.method public constructor <init>(Lz93/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/b;->b:Lz93/a;

    .line 2
    sget-object v0, Lz93/c;->a:Lz93/c$a;

    invoke-virtual {v0, p1}, Lz93/c$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lz93/c;

    move-result-object p1

    iput-object p1, p0, Lz93/b;->a:Lz93/c;

    return-void
.end method

.method public static final synthetic a(Lz93/b;)Lz93/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/b;->b:Lz93/a;

    return-object p0
.end method

.method public static final synthetic b(Lz93/b;)Lz93/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/b;->a:Lz93/c;

    return-object p0
.end method

.method public static final synthetic c(Lz93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz93/b;->g()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->m()Lw93/a;

    move-result-object v1

    invoke-virtual {v1}, Lw93/a;->b()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->v()Lit/u;

    move-result-object v1

    invoke-virtual {v1}, Lit/u;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz93/b;->b:Lz93/a;

    new-instance v2, Lz93/b$a;

    invoke-direct {v2, p0, v0}, Lz93/b$a;-><init>(Lz93/b;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz93/b;->b:Lz93/a;

    new-instance v2, Lz93/b$b;

    invoke-direct {v2, p0}, Lz93/b$b;-><init>(Lz93/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->e()Lcom/gotokeep/keeptelevision/manager/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    if-eqz v1, :cond_0

    const-string v2, "television.eventCenter.t\u2026oLiveData.value ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/manager/a$c;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lz93/b;->i()V

    .line 5
    iget-object v3, p0, Lz93/b;->b:Lz93/a;

    new-instance v4, Lz93/b$c;

    invoke-direct {v4, p0, v0, v1}, Lz93/b$c;-><init>(Lz93/b;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz93/b;->b:Lz93/a;

    new-instance v2, Lz93/b$d;

    invoke-direct {v2, p0, v0}, Lz93/b$d;-><init>(Lz93/b;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz93/b;->b:Lz93/a;

    new-instance v2, Lz93/b$e;

    invoke-direct {v2, p0, v0}, Lz93/b$e;-><init>(Lz93/b;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz93/b;->b:Lz93/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz93/b;->b:Lz93/a;

    new-instance v2, Lz93/b$f;

    invoke-direct {v2, p0}, Lz93/b$f;-><init>(Lz93/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
