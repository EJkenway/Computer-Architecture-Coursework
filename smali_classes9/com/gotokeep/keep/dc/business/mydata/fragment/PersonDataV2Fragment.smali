.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PersonDataV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$g;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->t:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Loy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->o:Lwi3/d;

    .line 6
    const-class v0, Loy/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->p:Lwi3/d;

    .line 10
    const-class v0, Luw/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->q:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$h;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Loy/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->k2()Loy/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Luw/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->m2()Luw/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Lly/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->o2()Lly/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->g0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->p2()Loy/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loy/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$i;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Loy/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$j;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Loy/a;->n1()Ltj3/z1;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->k2()Loy/c;

    move-result-object v0

    invoke-virtual {v0}, Loy/c;->l1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$k;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->m2()Luw/b;

    move-result-object v0

    invoke-virtual {v0}, Luw/a;->s1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$l;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->o2()Lly/i;

    move-result-object v0

    new-instance v1, Liy/h$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liy/h$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lly/i;->y1(Liy/h;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->o2()Lly/i;

    move-result-object v0

    sget-object v1, Liy/h$d;->a:Liy/h$d;

    invoke-virtual {v0, v1}, Lly/i;->y1(Liy/h;)V

    return-void
.end method

.method public final k2()Loy/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/c;

    return-object v0
.end method

.method public final m2()Luw/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/b;

    return-object v0
.end method

.method public final o2()Lly/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/i;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->p2()Loy/a;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "dataCardConfig"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Loy/a;->r1(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lny/o;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->o2()Lly/i;

    move-result-object v0

    new-instance v1, Liy/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liy/h$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lly/i;->y1(Liy/h;)V

    .line 3
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual {v0}, Lk10/d;->a()V

    .line 4
    sget-object v0, Lo10/g;->b:Lo10/g;

    const-string v1, "page_datacenter"

    invoke-virtual {v0, v1}, Lo10/g;->a(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->p2()Loy/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Loy/a;->q1(Loy/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p2()Loy/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/a;

    return-object v0
.end method
