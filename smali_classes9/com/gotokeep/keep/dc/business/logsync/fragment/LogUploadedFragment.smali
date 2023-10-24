.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "LogUploadedFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/logsync/fragment/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->o2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)Lay/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->i2()Lay/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->m2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/b;->a(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->a0:I

    return v0
.end method

.method public final i2()Lay/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/h;

    return-object v0
.end method

.method public final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->i2()Lay/h;

    move-result-object v0

    .line 2
    new-instance v12, Lzx/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc4

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lzx/h;-><init>(ILjava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    invoke-virtual {v0, v12}, Lay/h;->q1(Lzx/h;)V

    return-void
.end method

.method public final k2()Lcy/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method

.method public final m2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->k2()Lcy/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcy/a;->a2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$c;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcy/a;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcy/a;->Y1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcy/a;->X1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcy/a;->W1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcy/a;->I1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcy/a;->J1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->k2()Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->p2()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
