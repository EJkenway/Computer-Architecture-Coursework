.class public final Lhl2/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HardwareCourseItemDecoration.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v3, Lcl2/b;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcl2/b;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    .line 7
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lsj2/b;

    if-eqz v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_8

    return-object v3

    .line 10
    :cond_8
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 12
    instance-of v7, v6, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;

    if-nez v7, :cond_b

    instance-of v6, v6, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryCourseView;

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_c
    move-object v5, v3

    .line 13
    :goto_6
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_16

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v1, :cond_e

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v4, v5

    if-eqz v1, :cond_f

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v4, v1

    .line 16
    invoke-static {p2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lym/w;

    if-eqz p2, :cond_15

    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 19
    instance-of v1, v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_11
    move-object p2, v3

    .line 20
    :goto_9
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_14

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_14
    :goto_a
    const/16 p1, 0x41

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    :cond_15
    :goto_b
    mul-int v4, v4, v0

    .line 22
    sget-object p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;->h:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView$a;->a()I

    move-result p1

    add-int/2addr v4, p1

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v3
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-static {p4}, Lzk2/a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lsl/t;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-static {p4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 4
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p3, p4}, Lhl2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    sub-int v1, p3, p2

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
