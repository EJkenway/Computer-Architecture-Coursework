.class public final Lu41/q0;
.super Lbm/a;
.source "PuncheurShadowRouteDetailsViewPagerMaskPresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;",
        "Lt41/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lwi3/d;

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu41/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu41/q0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lw41/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu41/q0$b;

    invoke-direct {v1, p1}, Lu41/q0$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lu41/q0;->c:Lwi3/d;

    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lu41/q0;->d:I

    const/4 p1, -0x4

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lu41/q0;->e:I

    .line 6
    invoke-virtual {p0}, Lu41/q0;->J1()V

    .line 7
    invoke-virtual {p0}, Lu41/q0;->B1()V

    return-void
.end method

.method public static final E1(Lu41/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu41/q0;->f:Ljava/lang/Float;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lu41/q0;->y1()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lu41/q0;->y1()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lu41/q0;->z1()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lu41/q0;->f:Ljava/lang/Float;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lu41/q0;->g:Ljava/lang/Float;

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    invoke-virtual {p0}, Lu41/q0;->A1()Lw41/a;

    move-result-object p0

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lw41/a;->l1(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public static final I1(Lu41/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu41/q0;->L1()V

    return-void
.end method

.method public static final M1(Lu41/q0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lu41/q0;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lu41/q0;->x1(IZ)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v3, Lzs0/f;->jj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lu41/p0;

    invoke-direct {v1, p0}, Lu41/p0;-><init>(Lu41/q0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final O1(Lu41/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu41/q0;->L1()V

    return-void
.end method

.method public static synthetic q1(Lu41/q0;)V
    .locals 0

    invoke-static {p0}, Lu41/q0;->M1(Lu41/q0;)V

    return-void
.end method

.method public static synthetic r1(Lu41/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lu41/q0;->E1(Lu41/q0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lu41/q0;)V
    .locals 0

    invoke-static {p0}, Lu41/q0;->I1(Lu41/q0;)V

    return-void
.end method

.method public static synthetic u1(Lu41/q0;)V
    .locals 0

    invoke-static {p0}, Lu41/q0;->O1(Lu41/q0;)V

    return-void
.end method


# virtual methods
.method public final A1()Lw41/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/q0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw41/a;

    return-object v0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    new-instance v1, Lu41/m0;

    invoke-direct {v1, p0}, Lu41/m0;-><init>(Lu41/q0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v1, v3}, Lu41/q0;->x1(IZ)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v4, Lzs0/f;->jj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lu41/o0;

    invoke-direct {v1, p0}, Lu41/o0;-><init>(Lu41/q0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v0, Lzs0/b;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorStringArray"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v8

    .line 9
    sget v0, Lzs0/b;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "positionStringArray"

    .line 10
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 13
    invoke-static {v4}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->h1(Ljava/util/Collection;)[F

    move-result-object v7

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v1, Lzs0/f;->QQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    return-void
.end method

.method public final K1(Lt41/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v1, Lzs0/f;->UB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textShadowDetailFreeLimit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v3, Lzs0/f;->Ic:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imgShadowDetailVipIcon"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lt41/p;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v5, "liveMember"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lt41/p;->l1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v9, Lzs0/f;->jj:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x2

    if-ne v3, v8, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v10

    div-float/2addr v3, v8

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 12
    new-instance v5, Lu41/n0;

    invoke-direct {v5, p0}, Lu41/n0;-><init>(Lu41/q0;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    new-array v3, v10, [F

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v3, v2

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iget v10, p0, Lu41/q0;->d:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget v10, p0, Lu41/q0;->e:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    aput v8, v3, v9

    const-string v8, "translationX"

    .line 16
    invoke-static {v5, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt41/p;

    invoke-virtual {p0, p1}, Lu41/q0;->v1(Lt41/p;)V

    return-void
.end method

.method public v1(Lt41/p;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt41/p;->m1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v2, Lzs0/f;->AB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lt41/p;->k1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v4, Lzs0/f;->Ox:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lzs0/i;->Sl:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lt41/p;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lt41/p;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lt41/p;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu41/q0;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lu41/q0;->H1()V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_3
    invoke-virtual {p0, p1}, Lu41/q0;->K1(Lt41/p;)V

    return-void
.end method

.method public final x1(IZ)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lu41/q0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu41/q0;->b:I

    .line 2
    iget-object v2, p0, Lu41/q0;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 3
    iput v4, p0, Lu41/q0;->b:I

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v2, p0, Lu41/q0;->d:I

    .line 6
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    .line 7
    iget v2, p0, Lu41/q0;->d:I

    neg-int v2, v2

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Lu41/q0;->e:I

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsViewPagerMaskView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/gotokeep/keep/uilib/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 13
    sget v0, Lzs0/c;->t1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    :cond_3
    iget-object p2, p0, Lu41/q0;->a:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    .line 16
    :cond_6
    sget p1, Lil/f;->n1:I

    new-array p2, v4, [Ljm/a;

    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object v2
.end method

.method public final y1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/q0;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final z1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/q0;->g:Ljava/lang/Float;

    return-object v0
.end method
