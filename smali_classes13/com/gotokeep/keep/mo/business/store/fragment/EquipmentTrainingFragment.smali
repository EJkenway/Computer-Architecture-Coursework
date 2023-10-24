.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EquipmentTrainingFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lso1/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lfo1/q1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->q2()Lfo1/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lso1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t2()Lso1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lhj3/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->r:Lhj3/l;

    if-nez p0, :cond_0

    const-string v0, "filterConfirmCallback"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lhj3/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->q:Lhj3/q;

    if-nez p0, :cond_0

    const-string v0, "nextPageEquipmentFilter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->s:Z

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->s:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lyr/c;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->p2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->g1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->n:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->q:Lhj3/q;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->r:Lhj3/l;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t2()Lso1/i;

    move-result-object v0

    invoke-virtual {v0}, Lso1/i;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t2()Lso1/i;

    move-result-object v0

    invoke-virtual {v0}, Lso1/i;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t2()Lso1/i;

    move-result-object v0

    invoke-virtual {v0}, Lso1/i;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t2()Lso1/i;

    move-result-object v0

    invoke-virtual {v0}, Lso1/i;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->t2()Lso1/i;

    move-result-object v0

    invoke-virtual {v0}, Lso1/i;->l1()V

    return-void
.end method

.method public final q2()Lfo1/q1;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/q1;

    return-object v0
.end method

.method public final t2()Lso1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/i;

    return-object v0
.end method
