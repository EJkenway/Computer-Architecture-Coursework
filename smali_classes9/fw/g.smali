.class public final Lfw/g;
.super Ljava/lang/Object;
.source "SlideV3GraphCardPresenterFactory.kt"


# instance fields
.field public a:Lmw/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lfw/g$a;->g:Lfw/g$a;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual {v0, p1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0xee

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lfw/g$b;->g:Lfw/g$b;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual {v0, p1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0xee

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/String;)Lmw/q0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lmw/r0;

    invoke-virtual {p0, p1}, Lfw/g;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    move-result-object p1

    invoke-direct {p2, p1}, Lmw/r0;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lmw/t0;

    invoke-virtual {p0, p1}, Lfw/g;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    move-result-object p1

    invoke-direct {p2, p1}, Lmw/t0;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    .line 4
    :goto_0
    iput-object p2, p0, Lfw/g;->a:Lmw/q0;

    return-object p2
.end method

.method public final d()Lmw/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/g;->a:Lmw/q0;

    return-object v0
.end method
