.class public abstract Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PersonalSubTabBaseFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lhy1/g;

.field public p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

.field public q:Z

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->r:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersonalSubTabBaseFragment onInflated "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Personal"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/b;->a(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->n:I

    return v0
.end method

.method public final i2()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->m2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->P1()Lvf2/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfy1/b;->s(Lvf2/a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final k2()Lhy1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    return-object v0
.end method

.method public abstract m2()V
.end method

.method public final o2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lhm/b;->k:Lhm/b$a;

    sget v1, Lmv1/d;->J1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhm/b$a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->w1(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz p1, :cond_0

    sget-object v0, Lby1/f$c;->a:Lby1/f$c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->i2()Lhy1/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhy1/j;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhy1/g;->K1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lhy1/g;->L1(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz v0, :cond_2

    new-instance v2, Lby1/f$g;

    invoke-direct {v2, v1}, Lby1/f$g;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhy1/g;->K1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lhy1/g;->L1(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz v0, :cond_2

    new-instance v2, Lby1/f$g;

    invoke-direct {v2, v1}, Lby1/f$g;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->P1()Lvf2/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfy1/b;->s(Lvf2/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->w2()V

    return-void
.end method

.method public abstract p2()V
.end method

.method public final q2(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->p:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    return-void
.end method

.method public final t2(Lhy1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->q:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->o:Lhy1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhy1/g;->R1()V

    :cond_1
    return-void
.end method
