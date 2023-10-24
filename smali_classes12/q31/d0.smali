.class public final Lq31/d0;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurFreeRidePrePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/d0$b;,
        Lq31/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;",
        "Lp31/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lit/j1;

.field public o:Lq31/w;

.field public p:Z

.field public q:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;Lhj3/a;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    iput-object p3, p0, Lq31/d0;->j:Lhj3/l;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p3

    invoke-virtual {p3}, Lht/e;->d0()Lit/j1;

    move-result-object p3

    iput-object p3, p0, Lq31/d0;->n:Lit/j1;

    .line 4
    const-class p3, Lt31/b;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v1, Lq31/d0$e;

    invoke-direct {v1, p1}, Lq31/d0$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3, v1, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lq31/d0;->r:Lwi3/d;

    .line 6
    sget p3, Lzs0/f;->g1:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Lq31/z;

    invoke-direct {v0, p2, p1}, Lq31/z;-><init>(Lhj3/a;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lq31/d0$f;

    invoke-direct {p1, p0}, Lq31/d0$f;-><init>(Lq31/d0;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq31/d0;->s:Lwi3/d;

    .line 8
    sget-object p1, Lq31/d0$c;->g:Lq31/d0$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq31/d0;->t:Lwi3/d;

    return-void
.end method

.method public static synthetic B1(Lq31/d0;)V
    .locals 0

    invoke-static {p0}, Lq31/d0;->Y1(Lq31/d0;)V

    return-void
.end method

.method public static synthetic E1(Lq31/d0;)V
    .locals 0

    invoke-static {p0}, Lq31/d0;->o2(Lq31/d0;)V

    return-void
.end method

.method public static synthetic H1(Lhj3/a;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq31/d0;->J1(Lhj3/a;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lq31/d0;)V
    .locals 0

    invoke-static {p0}, Lq31/d0;->Z1(Lq31/d0;)V

    return-void
.end method

.method public static final J1(Lhj3/a;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$backPressCallBack"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic K1(Lq31/d0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lq31/d0;)Lq31/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lq31/d0;->o:Lq31/w;

    return-object p0
.end method

.method public static final synthetic M1(Lq31/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq31/d0;->p:Z

    return p0
.end method

.method public static final synthetic O1(Lq31/d0;)Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lq31/d0;->q:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    return-object p0
.end method

.method public static final synthetic P1(Lq31/d0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic Q1(Lq31/d0;)Lt31/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31/d0;->c2()Lt31/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lq31/d0;Lq31/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq31/d0;->o:Lq31/w;

    return-void
.end method

.method public static final synthetic T1(Lq31/d0;ILp31/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq31/d0;->t2(ILp31/l;)V

    return-void
.end method

.method public static final Y1(Lq31/d0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v1, Lzs0/f;->YP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lq31/c0;

    invoke-direct {v1, p0}, Lq31/c0;-><init>(Lq31/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final Z1(Lq31/d0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d0;->n:Lit/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/j1;->n(Z)V

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v0, Lzs0/f;->YP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->setSwipeEnabled(Z)V

    return-void
.end method

.method public static final o2(Lq31/d0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq31/d0;->X1()V

    return-void
.end method


# virtual methods
.method public V1(Lp31/n;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-boolean v1, p0, Lq31/d0;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PuncheurFreeRidePrePresenter bind hasLiveMember: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lp31/n;->j1()Z

    move-result v0

    iput-boolean v0, p0, Lq31/d0;->p:Z

    .line 3
    invoke-virtual {p1}, Lp31/n;->l1()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    move-result-object v0

    iput-object v0, p0, Lq31/d0;->q:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    .line 4
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lp31/n;->k1()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lq31/d0;->u2()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lp31/n;->k1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lq31/d0;->f2()V

    .line 10
    invoke-virtual {p0}, Lq31/d0;->s2()V

    .line 11
    invoke-virtual {p1}, Lp31/n;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq31/d0;->m2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lq31/d0;->q2()V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v1, Lzs0/f;->YP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lq31/a0;

    invoke-direct {v1, p0}, Lq31/a0;-><init>(Lq31/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp31/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq31/d0;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b2()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq31/d0;->j:Lhj3/l;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/n;

    invoke-virtual {p0, p1}, Lq31/d0;->V1(Lp31/n;)V

    return-void
.end method

.method public final c2()Lt31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/b;

    return-object v0
.end method

.method public final e2()Lq31/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31/d0$b;

    return-object v0
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/o;

    .line 3
    instance-of v2, v1, Lp31/m;

    const-string v3, "view.viewFreeTabLayout.n\u2026     .setText(it.tabName)"

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v4, Lzs0/f;->XP:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 5
    sget v5, Lzs0/g;->gd:I

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout$g;->m(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lp31/o;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lp31/l;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v4, Lzs0/f;->XP:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 11
    sget v5, Lzs0/g;->gd:I

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout$g;->m(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lp31/o;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    sget v5, Lzs0/f;->bA:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v5, "tab.view.textNew"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp31/l;

    invoke-virtual {v1}, Lp31/l;->m1()Z

    move-result v1

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0;->o:Lq31/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/w;->I1()V

    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0;->o:Lq31/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/w;->J1()V

    :goto_0
    return-void
.end method

.method public final i2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0;->o:Lq31/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq31/w;->K1(Z)V

    :goto_0
    return-void
.end method

.method public final k2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d0;->o:Lq31/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq31/w;->L1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq31/d0;->n:Lit/j1;

    invoke-virtual {v0}, Lit/j1;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v0, Lzs0/f;->YP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->setSwipeEnabled(Z)V

    .line 4
    new-instance p1, Lq31/b0;

    invoke-direct {p1, p0}, Lq31/b0;-><init>(Lq31/d0;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;->NORMAL:Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v3, Lzs0/f;->YP:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    invoke-virtual {p0}, Lq31/d0;->c2()Lt31/b;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;->FM:Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lt31/b;->S1(Z)V

    :goto_0
    return-void
.end method

.method public final p2(Lp31/c;)V
    .locals 1

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d0;->o:Lq31/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq31/w;->M1(Lp31/c;)V

    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v1, Lzs0/f;->XP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_4
    move v7, v8

    goto :goto_2

    :cond_4
    :goto_5
    move v3, v4

    goto :goto_0

    .line 10
    :cond_5
    new-instance v1, Lq31/d0$d;

    invoke-direct {v1, p0}, Lq31/d0$d;-><init>(Lq31/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v1, Lzs0/f;->YP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    .line 2
    invoke-virtual {p0}, Lq31/d0;->e2()Lq31/d0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v3, Lzs0/f;->XP:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    new-instance v1, Lq31/d0$a;

    invoke-direct {v1, p0}, Lq31/d0$a;-><init>(Lq31/d0;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final t2(ILp31/l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lp31/l;->k1()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lq31/d0;->c2()Lt31/b;

    move-result-object v2

    invoke-virtual {v2}, Lt31/a;->x1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v1, Lzs0/f;->XP:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lzs0/f;->bA:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq31/d0;->a2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lp31/o;

    .line 3
    instance-of v4, v2, Lp31/l;

    if-eqz v4, :cond_1

    .line 4
    check-cast v2, Lp31/l;

    invoke-virtual {p0, v1, v2}, Lq31/d0;->t2(ILp31/l;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lq31/d0;->o:Lq31/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/w;->unbind()V

    :goto_0
    return-void
.end method
