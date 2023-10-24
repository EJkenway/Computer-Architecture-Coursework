.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;
.super Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;
.source "PersonalMultiTypeTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Z

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->x:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)Lcy1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->p2()Lcy1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->v:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->k:I

    return v0
.end method

.method public i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->initView()V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->o2()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "headInfo ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;->b2()Lvf2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->p2()Lcy1/d;

    move-result-object v2

    new-instance v3, Lby1/c$a;

    invoke-virtual {v1}, Lvf2/a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvf2/a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-direct {v3, v0, v1}, Lby1/c$a;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcy1/d;->r1(Lby1/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->q2()Lhy1/j;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/j;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final o2()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lcy1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy1/d;

    return-object v0
.end method

.method public final q2()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method
