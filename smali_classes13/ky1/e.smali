.class public Lky1/e;
.super Ljava/lang/Object;
.source "VideoAutoPlayHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lci2/p;->a:Lci2/p;

    invoke-virtual {v0, p0}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_9

    .line 2
    move-object p0, p1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lky1/e;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    if-le p0, v0, :cond_9

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt v0, p0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lci2/q$a;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lky1/e;->c(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_9

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-ne p2, v0, :cond_7

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    .line 22
    invoke-static {p0}, Lky1/e;->c(Landroid/view/View;)V

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt p2, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lky1/e;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    if-nez p2, :cond_9

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt p2, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lky1/e;->c(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lky1/e;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lci2/q$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lci2/q$a;

    .line 3
    invoke-interface {p0}, Lci2/q$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lci2/q$a;->play()Z

    :cond_0
    return-void
.end method
