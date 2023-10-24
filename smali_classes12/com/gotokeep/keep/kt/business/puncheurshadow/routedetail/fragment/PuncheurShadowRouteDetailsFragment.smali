.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurShadowRouteDetailsFragment.kt"

# interfaces
.implements Ldv0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$a;
    }
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

.field public q:Lu41/f0;

.field public r:Lu41/k0;

.field public s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

.field public t:Lu41/g;

.field public u:Lu41/q;

.field public v:Lw41/a;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    return-object p0
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->BP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "viewDetailEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->q:Lu41/f0;

    if-nez v0, :cond_0

    const-string v0, "listPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    new-instance v1, Lt41/k;

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->w:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, p0}, Lt41/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lu41/f0;->E1(Lt41/k;)V

    return-void
.end method

.method public static final G2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/q;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPagerPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->J1(Lt41/q;)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    if-nez p0, :cond_1

    const-string p0, "titleBarPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Lt41/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lt41/q;->j1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lt41/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;->s1(Lt41/m;)V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    if-nez p0, :cond_0

    const-string p0, "titleBarPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;->s1(Lt41/m;)V

    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->u:Lu41/q;

    if-nez p0, :cond_0

    const-string p0, "modeFooterPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu41/q;->B1(Lt41/c;)V

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->t:Lu41/g;

    if-nez p0, :cond_0

    const-string p0, "footerPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu41/g;->x1(Lt41/b;)V

    return-void
.end method

.method public static final O2(Lyk/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->S2(I)V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    if-nez p0, :cond_0

    const-string p0, "viewPagerPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw41/a;->m1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->T2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->I2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/m;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->P2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->Q2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->G2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/q;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->N2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/b;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->J2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Lt41/c;)V

    return-void
.end method

.method public static synthetic q2(Lyk/a;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->O2(Lyk/a;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->F2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lu41/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->r:Lu41/k0;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lw41/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    sget v1, Lzs0/f;->HP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routedetail.mvp.view.PuncheurShadowRouteDetailsViewPagerView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerView;

    .line 2
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerView;Lhj3/l;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    .line 6
    new-instance v0, Lu41/f0;

    sget v2, Lzs0/f;->DP:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routedetail.mvp.view.PuncheurShadowRouteDetailsListView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$e;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    .line 8
    invoke-direct {v0, v2, v3, v4, v5}, Lu41/f0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsListView;Lhj3/l;Lhj3/l;Lhj3/l;)V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->q:Lu41/f0;

    .line 10
    new-instance v0, Lu41/k0;

    sget v2, Lzs0/f;->GP:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routedetail.mvp.view.PuncheurShadowRouteDetailsVideoTimeView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoTimeView;

    .line 11
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    .line 12
    invoke-direct {v0, v2, v3}, Lu41/k0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoTimeView;Lhj3/l;)V

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->r:Lu41/k0;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    .line 15
    sget v2, Lzs0/f;->FP:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routedetail.mvp.view.PuncheurShadowRouteDetailsTitleBarView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsTitleBarView;

    .line 16
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->IP:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewDetailViewPager.viewDetailsViewPager"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsTitleBarView;Landroidx/viewpager/widget/ViewPager;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    .line 20
    new-instance v0, Lu41/g;

    sget v1, Lzs0/f;->UP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routedetail.mvp.view.PuncheurShadowDetailsFooterView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;

    invoke-direct {v0, v1}, Lu41/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsFooterView;)V

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->t:Lu41/g;

    .line 22
    new-instance v0, Lu41/q;

    sget v1, Lzs0/f;->VQ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routedetail.mvp.view.PuncheurShadowDetailsModeFooterView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;

    .line 23
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    .line 24
    invoke-direct {v0, v1, v2}, Lu41/q;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowDetailsModeFooterView;Lhj3/l;)V

    .line 25
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->u:Lu41/q;

    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    sget-object v0, Lw41/a;->n:Lw41/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw41/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lw41/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw41/a;->w1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw41/a;->m1(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lw41/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/h;

    invoke-direct {v3, p0}, Ls41/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lw41/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/f;

    invoke-direct {v3, p0}, Ls41/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lw41/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/e;

    invoke-direct {v3, p0}, Ls41/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lw41/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/d;

    invoke-direct {v3, p0}, Ls41/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lw41/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/c;

    invoke-direct {v3, p0}, Ls41/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lw41/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v3, Ls41/i;->g:Ls41/i;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lw41/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/g;

    invoke-direct {v3, p0}, Ls41/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lw41/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ls41/b;

    invoke-direct {v3, p0}, Ls41/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw41/a;->m1(Landroid/content/Context;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->C2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->D2()V

    return-void
.end method

.method public final S2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lw41/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lzs0/f;->BP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "viewDetailEmpty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Ls41/a;

    invoke-direct {v0, p0}, Ls41/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->a3:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "anchorType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw41/a;->m1(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewPagerPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    if-nez v1, :cond_1

    const-string v1, "titleBarPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->p:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPagerPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->unbind()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->r:Lu41/k0;

    if-nez v0, :cond_1

    const-string v0, "videoTimePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbm/a;->unbind()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->s:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    if-nez v0, :cond_2

    const-string v0, "titleBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lw41/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->v:Lw41/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw41/a;->m1(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lgp/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
