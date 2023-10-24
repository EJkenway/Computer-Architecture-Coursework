.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EquipmentDetailCoursesListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lso1/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)Lso1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->k2()Lso1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)Lfo1/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->m2()Lfo1/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "equipmentId"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->o:Ljava/lang/String;

    const-string p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->p:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->o2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->i2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->e1:I

    return v0
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->k2()Lso1/f;

    move-result-object v1

    invoke-virtual {v1}, Lso1/f;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->m2()Lfo1/z0;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$e;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfo1/z0;->y1(Lhj3/p;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->k2()Lso1/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v0}, Lso1/f;->k1(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k2()Lso1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/f;

    return-object v0
.end method

.method public final m2()Lfo1/z0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/z0;

    return-object v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->k2()Lso1/f;

    move-result-object v1

    invoke-virtual {v1}, Lso1/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->m2()Lfo1/z0;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)V

    invoke-virtual {v1, v2}, Lfo1/z0;->y1(Lhj3/p;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->k2()Lso1/f;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v0}, Lso1/f;->m1(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
