.class public final Lvr1/d;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "VideoDragSortCallback.kt"


# instance fields
.field public final a:Lnr1/a;


# direct methods
.method public constructor <init>(Lnr1/a;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p1, p0, Lvr1/d;->a:Lnr1/a;

    return-void
.end method


# virtual methods
.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lvr1/d;->a:Lnr1/a;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ge p1, p2, :cond_1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-static {p3, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_2

    move v3, p1

    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 6
    invoke-static {p3, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lvr1/d;->a:Lnr1/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const-string v0, "data"

    .line 8
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lrr1/i;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lrr1/i;

    .line 14
    invoke-virtual {v4}, Lrr1/i;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 17
    instance-of v5, v4, Lrr1/i;

    if-eqz v5, :cond_6

    check-cast v4, Lrr1/i;

    invoke-virtual {v4}, Lrr1/i;->j1()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    .line 18
    :goto_6
    iget-object p3, p0, Lvr1/d;->a:Lnr1/a;

    invoke-virtual {p3}, Lnr1/a;->F()Lpr1/j;

    move-result-object p3

    invoke-interface {p3, v0, v3, p1, p2}, Lpr1/j;->c(Ljava/util/List;III)V

    return v1

    :cond_9
    :goto_7
    return v2
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
