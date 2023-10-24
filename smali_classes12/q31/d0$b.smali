.class public final Lq31/d0$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PuncheurFreeRidePrePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq31/d0;


# direct methods
.method public constructor <init>(Lq31/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lq31/d0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq31/d0$b;->h(Lq31/d0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    return-void
.end method

.method public static final synthetic d(Lq31/d0$b;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq31/d0$b;->g(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    return-void
.end method

.method public static final h(Lq31/d0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lq31/d0;->P1(Lq31/d0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lq31/d0;->Q1(Lq31/d0;)Lt31/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt31/a;->G1(Z)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    const-string p0, "dialog_puncheur_prime_click"

    .line 5
    invoke-static {v0, p1, p0}, Ls31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;Lp31/l;I)Landroid/view/View;
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq31/d0$b;->a:Lq31/d0;

    new-instance v1, Lq31/w;

    .line 3
    iget-object v2, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-static {v2}, Lq31/d0;->P1(Lq31/d0;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    sget v3, Lzs0/f;->YP:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    const-string v3, "view.viewFreeTabViewPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lq31/d0$b$a;

    iget-object v4, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-direct {v3, v4, p3}, Lq31/d0$b$a;-><init>(Lq31/d0;I)V

    new-instance p3, Lq31/d0$b$b;

    iget-object v4, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-direct {p3, v4, p0}, Lq31/d0$b$b;-><init>(Lq31/d0;Lq31/d0$b;)V

    .line 5
    invoke-direct {v1, p1, v2, v3, p3}, Lq31/w;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;Lhj3/a;Lhj3/p;)V

    .line 6
    invoke-virtual {v1, p2}, Lq31/w;->z1(Lp31/l;)V

    .line 7
    invoke-static {v0, v1}, Lq31/d0;->S1(Lq31/d0;Lq31/w;)V

    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;Lp31/m;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideNormalPreView;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideNormalPreView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideNormalPreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideNormalPreView;

    move-result-object p1

    .line 2
    new-instance v0, Lq31/y;

    .line 3
    new-instance v1, Lq31/d0$b$c;

    iget-object v2, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-direct {v1, v2}, Lq31/d0$b$c;-><init>(Lq31/d0;)V

    .line 4
    invoke-direct {v0, p1, v1}, Lq31/y;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideNormalPreView;Lhj3/l;)V

    .line 5
    invoke-virtual {v0, p2}, Lq31/y;->r1(Lp31/m;)V

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->O1(Lq31/d0;)Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq31/d0$b;->a:Lq31/d0;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lq31/d0;->P1(Lq31/d0;)Lbm/b;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRidePreView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 7
    sget v3, Lzs0/e;->u1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 8
    new-instance v3, Lq31/e0;

    invoke-direct {v3, v1, v0, p1}, Lq31/e0;-><init>(Lq31/d0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->K1(Lq31/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->K1(Lq31/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31/o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp31/o;->i1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->K1(Lq31/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lq31/d0$b;->a:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->K1(Lq31/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/o;

    .line 4
    instance-of v1, v0, Lp31/m;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lp31/m;

    invoke-virtual {p0, p1, v0}, Lq31/d0$b;->f(Landroid/view/ViewGroup;Lp31/m;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lp31/l;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lp31/l;

    invoke-virtual {p0, p1, v0, p2}, Lq31/d0$b;->e(Landroid/view/ViewGroup;Lp31/l;I)Landroid/view/View;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
