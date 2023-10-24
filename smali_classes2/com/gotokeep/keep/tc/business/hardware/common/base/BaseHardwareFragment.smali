.class public abstract Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseHardwareFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public C:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$v;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$t;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$w;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->r:Lwi3/d;

    .line 6
    const-class v0, Lgl2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->s:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->t:Lwi3/d;

    .line 11
    const-class v0, Lgl2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->u:Lwi3/d;

    .line 15
    const-class v0, Lgl2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->v:Lwi3/d;

    .line 19
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$s;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->w:Lwi3/d;

    .line 20
    sget-object v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$i;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$i;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->x:Lwi3/d;

    .line 21
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->y:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    .line 22
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z:Lwi3/d;

    .line 23
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->A:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->B:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->F2()Lgl2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->y:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->G2()Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Ldl2/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->I2()Ldl2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->J2()Lgl2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Ldl2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->N2()Ldl2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->O2()Lgl2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->Q2()Lgl2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A2()Lgl2/f;
.end method

.method public final C2()Lbl2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2/c;

    return-object v0
.end method

.method public abstract D2()Lcom/gotokeep/keep/tc/business/hardware/HardwareType;
.end method

.method public final F2()Lgl2/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/f;

    return-object v0
.end method

.method public final G2()Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;

    return-object v0
.end method

.method public final I2()Ldl2/t;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/t;

    return-object v0
.end method

.method public final J2()Lgl2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/c;

    return-object v0
.end method

.method public final N2()Ldl2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/b;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->V2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->Z2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->X2()V

    return-void
.end method

.method public final O2()Lgl2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/d;

    return-object v0
.end method

.method public final P2()Ldl2/s;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/s;

    return-object v0
.end method

.method public final Q2()Lgl2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/b;

    return-object v0
.end method

.method public abstract S2()Ljava/lang/String;
.end method

.method public final T2()Ldl2/u;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/u;

    return-object v0
.end method

.method public final V2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->F2()Lgl2/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/f;->t1()V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->T2()Ldl2/u;

    move-result-object v0

    sget v1, Lmi2/f;->R6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldl2/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->P2()Ldl2/s;

    move-result-object v0

    invoke-virtual {v0}, Ldl2/s;->e()V

    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->F2()Lgl2/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->F2()Lgl2/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->F2()Lgl2/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/f;->m1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$r;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->O2()Lgl2/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgl2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lgl2/d;->l1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lgl2/d;->k1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C2()Lbl2/c;

    move-result-object v0

    sget v1, Lmi2/f;->R6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbl2/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->G:I

    return v0
.end method

.method public final initViews()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->T6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->G2()Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;->getRefreshHeader()Lnh3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareRefreshFooter;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareRefreshFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T(Lnh3/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    sget v0, Lmi2/f;->R6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->y:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->C2()Lbl2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    new-instance v1, Lhl2/a;

    invoke-direct {v1}, Lhl2/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance v1, Lbl2/a;

    sget v2, Lmi2/f;->Q4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layoutSelector"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbl2/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    new-instance v1, Lbl2/b;

    sget v2, Lmi2/f;->f4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutHardwareMainBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbl2/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmi2/f;->e7:I

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

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->B:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 16
    sget v0, Lmi2/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->S2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;->setTitle(Ljava/lang/String;)V

    .line 17
    sget v0, Lmi2/f;->K1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->w2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public abstract w2()Ljava/lang/String;
.end method

.method public final x2()Lel2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel2/b;

    return-object v0
.end method

.method public final z2()Lwk2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk2/c;

    return-object v0
.end method
