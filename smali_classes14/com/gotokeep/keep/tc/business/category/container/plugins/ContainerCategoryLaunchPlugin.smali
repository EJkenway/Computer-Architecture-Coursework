.class public final Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;
.super Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;
.source "ContainerCategoryLaunchPlugin.kt"


# instance fields
.field public final b:Lep2/b;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;-><init>()V

    .line 2
    new-instance v0, Lep2/b;

    invoke-direct {v0}, Lep2/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->b:Lep2/b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$b;-><init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->c:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$d;-><init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->d:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$a;-><init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->p()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->q()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljr/a;->h()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->b:Lep2/b;

    invoke-virtual {v0}, Lep2/b;->f()V

    return-void
.end method

.method public final l()Llj2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2/a;

    return-object v0
.end method

.method public final m()Lej2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/b;

    return-object v0
.end method

.method public final n()Lep2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->b:Lep2/b;

    return-object v0
.end method

.method public final o()Lvq2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/a;

    return-object v0
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->l()Llj2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Llj2/a;->n1(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-interface {v0}, Lvq/b;->d()Lmr/a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "lastPosition"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pageNum"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "selectorCardIndex"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ler/b;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "schemaParams"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lmr/a;->f(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->b:Lep2/b;

    invoke-interface {v0}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep2/b;->c(Ltj3/p0;)V

    .line 11
    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$initData$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$initData$1;-><init>(Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;->o()Lvq2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvq2/a;->k1()Lek/i;

    move-result-object v1

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$c;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin$c;-><init>(Lvq/b;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
