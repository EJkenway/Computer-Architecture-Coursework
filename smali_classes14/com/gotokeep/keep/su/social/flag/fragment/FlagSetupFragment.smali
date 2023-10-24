.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FlagSetupFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$j;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$i;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$h;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)Lib2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->i2()Lib2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)Llb2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object p1

    invoke-virtual {p1}, Llb2/a;->B1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object p1

    invoke-virtual {p1}, Llb2/a;->A1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->N:I

    return v0
.end method

.method public final i2()Lib2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib2/b;

    return-object v0
.end method

.method public final initView()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->k2()Lte2/p;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$f;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v0, v1}, Lte2/p;->e(Lte2/p$b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->k2()Lte2/p;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$g;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v0, v1}, Lte2/p;->d(Lte2/p$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->i2()Lib2/b;

    move-result-object v0

    .line 4
    new-instance v13, Lhb2/c;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->v1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->w1()Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->u1()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->x1()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v1, v13

    .line 10
    invoke-direct/range {v1 .. v12}, Lhb2/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Boolean;ILij3/h;)V

    .line 11
    invoke-virtual {v0, v13}, Lib2/b;->x1(Lhb2/c;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llb2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$a;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Llb2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$b;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Llb2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$c;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Llb2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$d;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Llb2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment$e;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lte2/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/p;

    return-object v0
.end method

.method public final m2()Llb2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb2/a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v0}, Le0/e;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->m2()Llb2/a;

    move-result-object v0

    invoke-virtual {v0}, Llb2/a;->k1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
