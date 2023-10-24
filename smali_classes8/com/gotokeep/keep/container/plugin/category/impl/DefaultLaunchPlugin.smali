.class public Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;
.super Ljr/a;
.source "DefaultLaunchPlugin.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Ljr/a;->g()V

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$bind$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$bind$1;-><init>(Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Luq/c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;-><init>(Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq/b;->d()Lmr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmr/a;->a()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq/b;->d()Lmr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmr/a;->d()V

    :cond_1
    return-void
.end method
