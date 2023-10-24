.class public final Lro0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SuitListRecyclerDecoration.kt"


# instance fields
.field public final a:Lio0/a;


# direct methods
.method public constructor <init>(Lio0/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lro0/b;->a:Lio0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljo0/g;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 6
    instance-of v2, v2, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListSuitItemView;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 7
    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p1, :cond_6

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v1, v2

    if-eqz p1, :cond_7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr v1, p1

    mul-int v1, v1, p2

    const/16 p1, 0x60

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    add-int/2addr v1, p1

    const/16 p1, 0x41

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lro0/b;->a:Lio0/a;

    invoke-virtual {p4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p4

    const-string v0, "adapter.data"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p4

    const/4 v1, 0x0

    if-eq p2, p4, :cond_1

    .line 3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 4
    :cond_1
    iget-object p4, p0, Lro0/b;->a:Lio0/a;

    invoke-virtual {p4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lym/w;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lro0/b;->a:Lio0/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lro0/b;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    if-lt p2, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    sub-int v1, p3, p2

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    nop

    :cond_3
    return-void
.end method
