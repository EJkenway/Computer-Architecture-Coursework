.class public final Leo2/b;
.super Ljava/lang/Object;
.source "TrackUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leo2/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lco2/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lco2/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lco2/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    .line 2
    new-instance v1, Leo2/b$a;

    invoke-direct {v1, p0}, Leo2/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-static {p0, v0, v1}, Lrk/c;->b(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_meditation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Lao2/g;)V
    .locals 3

    const-string v0, "trackModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lao2/g;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lao2/g;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lao2/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lao2/g;->i1()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Leo2/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string v0, "click"

    invoke-static {v0, p0, p1, p2, p3}, Leo2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Leo2/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(Lao2/g;)V
    .locals 4

    const-string v0, "trackModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lao2/g;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lao2/g;->d0(Z)V

    .line 3
    invoke-virtual {p0}, Lao2/g;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lao2/g;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lao2/g;->a()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lao2/g;->i1()Ljava/util/Map;

    move-result-object p0

    const-string v3, "show"

    .line 7
    invoke-static {v3, v0, v1, v2, p0}, Leo2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)Lrk/a;
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaScrollListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    new-instance v1, Leo2/b$b;

    invoke-direct {v1, p2}, Leo2/b$b;-><init>(Lsl/t;)V

    .line 3
    invoke-direct {v0, p0, p1, p3, v1}, Lrk/a;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;Lrk/a$b;)V

    return-object v0
.end method
