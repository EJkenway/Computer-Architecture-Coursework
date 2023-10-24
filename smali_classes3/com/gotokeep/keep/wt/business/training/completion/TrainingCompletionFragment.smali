.class public final Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TrainingCompletionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;


# instance fields
.field public final o:Lwi3/d;

.field public p:J

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Lk53/a;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->A:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Ljr2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->q:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$d0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->r:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->s:Lwi3/d;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$w;->g:Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$w;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->t:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$e0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->u:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$x;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->v:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->x:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->y:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)Li53/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->C2()Li53/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)Ljr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->F2()Ljr2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)La53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->I2()La53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)La53/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->J2()La53/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)Ly43/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->O2()Ly43/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Lf53/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->V2(Lf53/l0;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->X2(I)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Lqt2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->Z2(Lqt2/c;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->a3(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->b3(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->j3()V

    return-void
.end method


# virtual methods
.method public final A2()Lc53/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53/a;

    return-object v0
.end method

.method public final C2()Li53/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li53/h;

    return-object v0
.end method

.method public final D2()Lc53/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53/h;

    return-object v0
.end method

.method public final F2()Ljr2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2/a;

    return-object v0
.end method

.method public final G2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->p:J

    return-wide v0
.end method

.method public final I2()La53/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53/a;

    return-object v0
.end method

.method public final J2()La53/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53/b;

    return-object v0
.end method

.method public final N2()Lc53/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53/g;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->initData()V

    return-void
.end method

.method public final O2()Ly43/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly43/b;

    return-object v0
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final P2()Lq53/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final Q2()V
    .locals 5

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->D()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljx2/g0;->d()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljx2/h;->p()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0, v2, v3, v2}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    invoke-static {}, Lhv2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TrainingCompletionFragment"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initWebSocket trainCompleteDialogManager"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->O2()Ly43/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->R1()Lr63/d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ly43/b;->f(Landroidx/fragment/app/Fragment;Lr63/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u663e\u793a\u65b0\u7248\u672c\u5fbd\u7ae0"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->J2()La53/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$t;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v0, v1}, La53/b;->c(La53/b$b;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->I2()La53/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$u;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    .line 7
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$v;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$v;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, La53/a;->h(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final T2()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lc53/d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    invoke-static {v2}, Lp53/d;->d(Lqt2/c;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->E1()Lc53/b;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt2/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqt2/c;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    const-string v4, ""

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v8}, Lc53/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc53/b;ZZ)V

    .line 8
    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc53/d;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final V2(Lf53/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->D2()Lc53/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$y;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lc53/h;->b(Landroid/content/Context;Lf53/l0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    return-void
.end method

.method public final X2(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/g;->M0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z2(Lqt2/c;)V
    .locals 34

    move-object/from16 v0, p1

    if-nez v0, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->B()I

    move-result v3

    .line 5
    iget-wide v4, v0, Lqt2/c;->d:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lqt2/c;->e:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lqt2/c;->f:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Lqt2/c;->j:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget-boolean v13, v0, Lqt2/c;->g:Z

    .line 13
    new-instance v14, Lwi3/f;

    invoke-static {}, Lgv2/c;->i()Z

    move-result v15

    const/4 v12, 0x1

    xor-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v12, "is_registered"

    invoke-direct {v14, v12, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->I()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->H()Ljava/lang/String;

    move-result-object v19

    .line 17
    iget v12, v0, Lqt2/c;->a:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-static/range {p1 .. p1}, Ln93/c;->c(Lqt2/c;)Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v22

    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->c()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v23

    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->l()Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_4
    const/16 v23, 0x0

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v24

    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->d()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v25

    if-eqz v25, :cond_6

    invoke-virtual/range {v25 .. v25}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->e()Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->C()Z

    move-result v26

    .line 25
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->l()Ljava/lang/String;

    move-result-object v27

    .line 26
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->m()Ljava/lang/String;

    move-result-object v28

    .line 27
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v29

    if-eqz v29, :cond_7

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v29

    if-eqz v29, :cond_7

    invoke-virtual/range {v29 .. v29}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->a()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_7
    const/16 v29, 0x0

    .line 28
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v30

    if-eqz v30, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v30

    if-eqz v30, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->f()Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    .line 29
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->R()Ljava/lang/String;

    move-result-object v31

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v32

    move/from16 v33, v12

    if-eqz v32, :cond_9

    invoke-virtual/range {v32 .. v32}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->j()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v15

    if-eqz v12, :cond_a

    const-string v15, "series_id"

    .line 32
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v32, v15

    .line 33
    :cond_a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v15, "series_name"

    .line 34
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->g()I

    move-result v12

    goto :goto_8

    :cond_c
    const/4 v12, -0x1

    :goto_8
    if-ltz v12, :cond_e

    .line 36
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "item_index"

    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_e
    sget-object v12, Lwi3/s;->a:Lwi3/s;

    move/from16 v17, v33

    const/4 v15, 0x1

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v32

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v0

    .line 38
    invoke-static/range {v1 .. v30}, Ln93/c;->o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwi3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    .line 40
    new-instance v1, Lf53/z0$a;

    invoke-virtual/range {p1 .. p1}, Lqt2/c;->b0()Z

    move-result v2

    invoke-direct {v1, v2}, Lf53/z0$a;-><init>(Z)V

    const-string v2, "before_upload"

    .line 41
    invoke-virtual {v0, v2, v1}, Lq53/a;->V2(Ljava/lang/String;Lf53/z0;)V

    .line 42
    invoke-static/range {p1 .. p1}, Lp53/h;->b(Lqt2/c;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->E1()Lc53/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc53/b;->a(Ljava/util/List;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->C2()Li53/h;

    move-result-object v1

    .line 45
    new-instance v2, Lf53/h$a;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v0, v3, v4}, Lf53/h$a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v1, v2}, Li53/h;->Q1(Lf53/h;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->S2()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->v1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Lf53/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53/z0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->N2()Lc53/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc53/g;->b(Ljava/lang/String;)Lk53/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->w:Lk53/a;

    .line 3
    instance-of v0, p1, Lf53/z0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lf53/z0$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf53/z0$c;->b(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->w:Lk53/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lk53/a;->a(Lf53/z0;)V

    :cond_2
    return-void
.end method

.method public final b3(Lwi3/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ldy2/e;->i1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    const-string v0, "completionView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "completionView.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4
    new-instance v0, Lc53/d;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->E1()Lc53/b;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqt2/c;->X()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v8}, Lc53/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc53/b;ZZ)V

    .line 10
    sget p1, Ldy2/e;->ej:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lc53/d;->n(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    :cond_2
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    invoke-static {}, Lhv2/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->O2()Ly43/b;

    move-result-object v0

    sget v1, Ldy2/e;->X:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0, v1}, Ly43/b;->i(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->J2()La53/b;

    move-result-object v0

    sget v1, Ldy2/e;->X:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0, v1}, La53/b;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 5

    .line 1
    invoke-static {}, Lu63/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->R1()Lr63/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr63/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->v1()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_3

    const-string v1, "viewModel.trainLogLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v1

    .line 6
    new-instance v2, Lf53/z0$a;

    invoke-virtual {v0}, Lqt2/c;->b0()Z

    move-result v3

    invoke-direct {v2, v3}, Lf53/z0$a;-><init>(Z)V

    const-string v3, "before_upload"

    .line 7
    invoke-virtual {v1, v3, v2}, Lq53/a;->V2(Ljava/lang/String;Lf53/z0;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->C2()Li53/h;

    move-result-object v1

    .line 9
    new-instance v2, Lf53/h$a;

    .line 10
    invoke-static {v0}, Lp53/h;->b(Lqt2/c;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lqt2/c;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v0, v4}, Lf53/h$a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v2}, Li53/h;->Q1(Lf53/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Z1:I

    return v0
.end method

.method public final h3()V
    .locals 9

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "completionView"

    const-string v3, "btnAction"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->X:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v2

    invoke-virtual {v2}, Lq53/a;->s2()Z

    move-result v2

    invoke-static {v0, v2}, Lp53/g;->c(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;Z)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$z;

    invoke-direct {v6, p0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$z;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ldy2/e;->X:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Ldy2/e;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp53/g;->b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;

    invoke-direct {v6, p0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$a0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->c3()V

    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->e2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_fail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld53/a;->b:Ld53/a;

    invoke-virtual {v0}, Ld53/a;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$b0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$b0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lq53/a;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lq53/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lq53/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lq53/a;->V1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lq53/a;->W1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lq53/a;->H1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lq53/a;->X1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lq53/a;->O1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lq53/a;->K1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lq53/a;->g2()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->F2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->C2()Li53/h;

    move-result-object v0

    sget-object v1, Lf53/h$c;->a:Lf53/h$c;

    invoke-virtual {v0, v1}, Li53/h;->Q1(Lf53/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->A2()Lc53/a;

    move-result-object v0

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc53/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    sget-object v0, Lc53/i;->b:Lc53/i;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->N2()Lc53/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc53/i;->b(Lc53/g;)V

    return-void
.end method

.method public final j3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->F2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lq53/a;->z2(Lq53/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    .line 5
    new-instance v11, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->T1()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->G1()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt2/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-direct {v2, v11}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 12
    invoke-virtual {v0, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll02/d;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final k3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->p:J

    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$c0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment$c0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;)V

    invoke-static {v0}, Lhv2/s0;->l(Lhv2/s0$c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lc53/i;->b:Lc53/i;

    invoke-virtual {v0}, Lc53/i;->c()V

    .line 3
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    const-string v1, "TrainModeHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt2/r;->e(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->I2()La53/a;

    move-result-object v0

    invoke-virtual {v0}, La53/a;->j()V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/ShareActionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->T2()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lp53/j;->b(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq53/a;->y2(Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->P2()Lq53/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq53/a;->C2(Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;)Ltj3/z1;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lhv2/s0;->m()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->h3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->g3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->i3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->Q2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/TrainingCompletionFragment;->l3()V

    return-void
.end method

.method public v1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const-string v1, "KeepCommonProgressDialog\u2026mAmount(0f)\n            }"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
