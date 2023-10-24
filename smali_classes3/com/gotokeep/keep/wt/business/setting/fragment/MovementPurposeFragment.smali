.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MovementPurposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->x:Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lp43/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->q:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->r:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->s:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->t:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->u:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->I2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Ll43/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->N2(Ll43/a;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->O2(Z)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->P2(Z)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->Q2(Z)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->S2(Z)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->T2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->V2(Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;Ll43/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->X2(Ll43/g;)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;

    return-object v0
.end method

.method public final C2()Lm43/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/d;

    return-object v0
.end method

.method public final D2()Lm43/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/e;

    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->F2()Lp43/a;

    move-result-object v0

    invoke-virtual {v0}, Lp43/a;->j1()V

    const/4 v0, 0x1

    return v0
.end method

.method public final F2()Lp43/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43/a;

    return-object v0
.end method

.method public final G2()Lm43/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/f;

    return-object v0
.end method

.method public final I2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->D2()Lm43/e;

    move-result-object v0

    new-instance v1, Ll43/f$c;

    invoke-direct {v1, p1}, Ll43/f$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lm43/e;->v1(Ll43/f;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->C2()Lm43/d;

    move-result-object v0

    new-instance v1, Ll43/e;

    invoke-direct {v1, p1}, Ll43/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lm43/d;->q1(Ll43/e;)V

    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->F2()Lp43/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp43/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lp43/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lp43/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lp43/a;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lp43/a;->p1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lp43/a;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lp43/a;->n1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lp43/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lp43/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N2(Ll43/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w2()Lm43/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm43/a;->q1(Ll43/a;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->J2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->F2()Lp43/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp43/a;->x1(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->F2()Lp43/a;

    move-result-object p1

    invoke-virtual {p1}, Lp43/a;->z1()V

    return-void
.end method

.method public final O2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->D2()Lm43/e;

    move-result-object v0

    new-instance v1, Ll43/f$a;

    invoke-direct {v1, p1}, Ll43/f$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lm43/e;->v1(Ll43/f;)V

    return-void
.end method

.method public final P2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ldy2/g;->J2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public final S2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ldy2/g;->b3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method public final T2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "viewMemberAward"

    const-string v1, "viewWelfare"

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ldy2/e;->wC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget p1, Ldy2/e;->CB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ldy2/e;->wC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p1, Ldy2/e;->CB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->z2()Lm43/c;

    move-result-object v0

    new-instance v1, Ll43/c;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ll43/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lm43/c;->r1(Ll43/c;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->D2()Lm43/e;

    move-result-object v0

    new-instance v1, Ll43/f$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->e()Z

    move-result v2

    invoke-direct {v1, v2}, Ll43/f$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lm43/e;->v1(Ll43/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w2()Lm43/a;

    move-result-object v0

    new-instance v1, Ll43/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {p1, v2, v3}, Lj43/a;->a(Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->c()Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;

    move-result-object v3

    const-string v4, "it.userTrainingAwardInfo"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v1, v2, v3}, Ll43/a;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm43/a;->q1(Ll43/a;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->A2()Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;

    move-result-object v0

    new-instance v1, Ll43/d$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->a()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->b()I

    move-result p1

    .line 10
    invoke-direct {v1, v2, p1}, Ll43/d$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->u1(Ll43/d;)V

    :cond_1
    return-void
.end method

.method public final X2(Ll43/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->G2()Lm43/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm43/f;->q1(Ll43/g;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->R1:I

    return v0
.end method

.method public final initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->x2()Lm43/b;

    move-result-object v0

    new-instance v1, Ll43/b;

    invoke-direct {v1}, Ll43/b;-><init>()V

    invoke-virtual {v0, v1}, Lm43/b;->s1(Ll43/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->A2()Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;

    move-result-object v0

    sget-object v1, Ll43/d$b;->a:Ll43/d$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/presenter/MovementPurposeTaskPresenter;->u1(Ll43/d;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final w2()Lm43/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/a;

    return-object v0
.end method

.method public final x2()Lm43/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/b;

    return-object v0
.end method

.method public final z2()Lm43/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/MovementPurposeFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43/c;

    return-object v0
.end method
