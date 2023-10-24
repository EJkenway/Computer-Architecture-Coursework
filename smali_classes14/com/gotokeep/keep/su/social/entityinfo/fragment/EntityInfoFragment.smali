.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntityInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Ljava/lang/Integer;

.field public w:Z

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->y:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lp92/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Ljc2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->p:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$p;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->r:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->s:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->t:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->T2()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->C2()Lm92/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Ljc2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->D2()Ljc2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lj92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->F2()Lj92/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->G2()Lp92/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->I2()Lm92/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->J2()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->w:Z

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->v:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->P2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->S2()V

    return-void
.end method


# virtual methods
.method public final C2()Lm92/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92/f;

    return-object v0
.end method

.method public final D2()Ljc2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc2/a;

    return-object v0
.end method

.method public final F2()Lj92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92/a;

    return-object v0
.end method

.method public final G2()Lp92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public final I2()Lm92/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92/j;

    return-object v0
.end method

.method public final J2()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    return-object v0
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->I2()Lm92/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "equipmentEntrance"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lm92/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->G2()Lp92/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp92/b;->J1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->O2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->N2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->G2()Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->O1()V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lze2/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->G2()Lp92/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp92/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lp92/b;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$i;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lp92/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$j;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lp92/b;->z1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lp92/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lp92/b;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$m;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lp92/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$n;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lp92/b;->T1()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->D2()Ljc2/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljc2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->n1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$q;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Ls82/h;->m0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$r;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->q:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T2()V
    .locals 8

    .line 1
    sget v0, Ls82/f;->p:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$u;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$u;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->C:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Ls82/f;->M5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/widget/EntityInfoPullRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->F2()Lj92/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    sget v0, Ls82/f;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$g;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ls82/f;->s7:I

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

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->q:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lze2/b;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->w:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/TrainLogUpdateEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/TrainLogUpdateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "cp_page_equipment_mine_refresh"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
