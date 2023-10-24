.class public final Ldj2/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ContainerCourseSpaceDecoration.kt"


# instance fields
.field public final a:Lvq/b;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Ldj2/a;->a:Lvq/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "category_selector"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 7
    instance-of v4, v4, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryCourseView;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 8
    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_6

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v2, :cond_7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v3, v2

    .line 11
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    const-string v2, "category_no_more"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 14
    instance-of v2, v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_a
    move-object p2, v1

    .line 15
    :goto_5
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 p1, 0x41

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    mul-int v3, v3, v0

    .line 17
    sget-object p2, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;->h:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView$a;->a()I

    move-result p2

    add-int/2addr v3, p2

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1
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
    iget-object p4, p0, Ldj2/a;->a:Lvq/b;

    invoke-interface {p4}, Lvq/b;->a()Lgr/a;

    move-result-object p4

    invoke-interface {p4}, Lgr/a;->a()Ljava/util/List;

    move-result-object p4

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
    invoke-virtual {p0, p3, p4}, Ldj2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/lang/Integer;

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
