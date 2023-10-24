.class public abstract Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseCoursePagerFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Z

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->o:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->startLoading()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->o:Z

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->o:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->startLoading()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->o:Z

    :cond_0
    return-void
.end method

.method public abstract startLoading()V
.end method
