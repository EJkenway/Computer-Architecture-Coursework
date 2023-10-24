.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "RegisterGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->r:Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lz40/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;Ls40/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->k2(Ls40/m;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lu40/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/l;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->K0:I

    return v0
.end method

.method public final i2()Lz40/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/c;

    return-object v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->i2()Lz40/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lz40/c;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lz40/c;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lz40/c;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "guideData"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "onlyPreference"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lz40/c;->G1(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Z)V

    return-void
.end method

.method public final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->c2()Lu40/l;

    move-result-object v0

    new-instance v8, Ls40/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v8}, Lu40/l;->s1(Ls40/m;)V

    return-void
.end method

.method public final k2(Ls40/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->c2()Lu40/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu40/l;->s1(Ls40/m;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/RegisterGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
