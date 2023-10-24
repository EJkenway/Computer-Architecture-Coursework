.class public abstract Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseHardwareDataFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$b;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)Ldl2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->k2()Ldl2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)Lgl2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t2()Lgl2/a;

    move-result-object p0

    return-object p0
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmi2/f;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method

.method private final w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->k2()Ldl2/g;

    move-result-object v0

    sget-object v1, Lcl2/f$c;->a:Lcl2/f$c;

    invoke-virtual {v0, v1}, Ldl2/g;->u1(Lcl2/f;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->m2()Ldl2/i;

    move-result-object v0

    sget v1, Lmi2/f;->G5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "listHardwareData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "listHardwareData.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->q2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldl2/i;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->p2()Ldl2/h;

    move-result-object v0

    invoke-virtual {v0}, Ldl2/h;->b()V

    return-void
.end method

.method private final x2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t2()Lgl2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lgl2/a;->v1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lgl2/a;->t1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->initView()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->x2()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->w2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t2()Lgl2/a;

    move-result-object p1

    invoke-virtual {p1}, Lgl2/a;->x1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->H:I

    return v0
.end method

.method public final k2()Ldl2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/g;

    return-object v0
.end method

.method public final m2()Ldl2/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/i;

    return-object v0
.end method

.method public abstract o2()Lgl2/a;
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Ldl2/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/h;

    return-object v0
.end method

.method public abstract q2()Ljava/lang/String;
.end method

.method public final t2()Lgl2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/a;

    return-object v0
.end method
