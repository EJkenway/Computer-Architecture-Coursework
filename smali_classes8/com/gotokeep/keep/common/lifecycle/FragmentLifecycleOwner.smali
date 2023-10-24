.class public final Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;
.super Ljava/lang/Object;
.source "FragmentLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final g:Landroidx/lifecycle/LifecycleRegistry;

.field public final h:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;

.field public final i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->i:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;-><init>(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    iput-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->h:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$1;-><init>(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->m()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->n()V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->o()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->p(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->i:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->h:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;

    return-object p0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->g:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    aput-object v4, v0, v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    aput-object v4, v0, v3

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string p1, "it"

    .line 6
    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->p(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v1
.end method
