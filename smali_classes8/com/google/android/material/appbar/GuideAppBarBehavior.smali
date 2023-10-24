.class public final Lcom/google/android/material/appbar/GuideAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayoutBehaviorEx;
.source "GuideAppBarBehavior.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final appbarLayoutViewHelper$delegate:Lwi3/d;

.field private final childrenViewHelpers$delegate:Lwi3/d;

.field private guideController:Lvr0/a;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutBehaviorEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "GuideAppBarBehavior"

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->tag:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/google/android/material/appbar/GuideAppBarBehavior$a;->g:Lcom/google/android/material/appbar/GuideAppBarBehavior$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->appbarLayoutViewHelper$delegate:Lwi3/d;

    .line 4
    sget-object p1, Lcom/google/android/material/appbar/GuideAppBarBehavior$b;->g:Lcom/google/android/material/appbar/GuideAppBarBehavior$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->childrenViewHelpers$delegate:Lwi3/d;

    return-void
.end method

.method private final getAppbarLayoutViewHelper()Lur0/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->appbarLayoutViewHelper$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0/c;

    return-object v0
.end method

.method private final getChildrenViewHelpers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lur0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->childrenViewHelpers$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getGuideController()Lvr0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->guideController:Lvr0/a;

    return-object v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getAppbarLayoutViewHelper()Lur0/c;

    move-result-object v0

    invoke-virtual {v0}, Lur0/c;->a()Lur0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur0/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getAppbarLayoutViewHelper()Lur0/c;

    move-result-object p1

    invoke-virtual {p1}, Lur0/c;->a()Lur0/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getAppbarLayoutViewHelper()Lur0/c;

    move-result-object p1

    new-instance p3, Lur0/a;

    invoke-direct {p3, p2}, Lur0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lur0/c;->e(Lur0/a;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getAppbarLayoutViewHelper()Lur0/c;

    move-result-object p1

    invoke-virtual {p1}, Lur0/c;->b()V

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getChildrenViewHelpers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lur0/c;

    new-instance v5, Lur0/b;

    invoke-direct {v5, v2}, Lur0/b;-><init>(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-direct {v4, p3, v5, v1, v6}, Lur0/c;-><init>(ILur0/a;ILij3/h;)V

    .line 11
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    check-cast v4, Lur0/c;

    .line 13
    invoke-virtual {v4}, Lur0/c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->guideController:Lvr0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvr0/a;->d()V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p1

    if-eqz p1, :cond_6

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->guideController:Lvr0/a;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3, v0}, Lvr0/a;->b(ZZ)V

    goto :goto_2

    :cond_5
    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->guideController:Lvr0/a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1, v0}, Lvr0/a;->b(ZZ)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->q()V

    return v1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 9

    move-object v3, p3

    move-object v6, p6

    const-string v0, "coordinatorLayout"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    move-object v2, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-gez p5, :cond_4

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 4
    aput v4, v6, v5

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v0, :cond_3

    add-int v4, p5, v0

    neg-int v0, v0

    .line 7
    aput v0, v6, v5

    move-object v8, p0

    move v5, v4

    goto :goto_1

    .line 8
    :cond_3
    aput v4, v6, v5

    return-void

    :cond_4
    move-object v8, p0

    move v5, p5

    .line 9
    :goto_1
    iget-object v0, v8, Lcom/google/android/material/appbar/GuideAppBarBehavior;->guideController:Lvr0/a;

    if-eqz v0, :cond_5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lvr0/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "parent"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final resetViewOffsets()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getAppbarLayoutViewHelper()Lur0/c;

    move-result-object v0

    invoke-virtual {v0}, Lur0/c;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getChildrenViewHelpers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setChildViewTopAndBottomOffset(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getChildrenViewHelpers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lur0/c;->d(I)Z

    :cond_0
    return-void
.end method

.method public final setGuideController(Lvr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/GuideAppBarBehavior;->guideController:Lvr0/a;

    return-void
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->getAppbarLayoutViewHelper()Lur0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lur0/c;->d(I)Z

    move-result p1

    return p1
.end method
