.class public abstract Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$b;->g:Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$a;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->c2()Lci2/j;

    move-result-object v0

    invoke-virtual {v0}, Lci2/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->k2(Z)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Ls92/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92/q;

    return-object v0
.end method

.method public final c2()Lci2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2/j;

    return-object v0
.end method

.method public abstract i2()Lte2/m;
.end method

.method public final k2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->b2()Ls92/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr92/p;

    invoke-direct {v1, p1}, Lr92/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Ls92/q;->z1(Lr92/p;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->k2(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->c2()Lci2/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lci2/j;->b(Lci2/j;Landroid/app/Activity;Le0/e$b;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->c2()Lci2/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci2/j;->c(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    return-void
.end method
