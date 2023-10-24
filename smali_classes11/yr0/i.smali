.class public final Lyr0/i;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SuitCourseAdjustDragCallback.kt"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Llr0/c0;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr0/c0;Lhj3/a;Lhj3/r;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr0/c0;",
            "Lhj3/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;>;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSourceDataMethod"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSourceDataMethod"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPageMethod"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lyr0/i;->b:Llr0/c0;

    iput-object p2, p0, Lyr0/i;->c:Lhj3/a;

    iput-object p3, p0, Lyr0/i;->d:Lhj3/r;

    iput-object p4, p0, Lyr0/i;->e:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a(Las0/y1;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyr0/i;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Las0/y1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    return p2

    :cond_3
    return v1
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.model.SuitCourseAdjustItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Las0/y1;

    if-ge p1, p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    if-lt p1, v1, :cond_2

    move v2, p1

    .line 4
    :goto_1
    iget-object v3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lyr0/i;->c:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lyr0/i;->d:Lhj3/r;

    invoke-virtual {v0}, Las0/y1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, p3, p4, v1}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p4}, Llr0/v;->j1(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.model.SuitCourseAdjustItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Las0/y1;

    .line 2
    iget-object v2, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v2, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Las0/y1;

    if-ge p1, p2, :cond_0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    iget-object v3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    if-lt p1, v1, :cond_1

    move v3, p1

    .line 4
    :goto_1
    iget-object v4, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lyr0/i;->d:Lhj3/r;

    invoke-virtual {v0}, Las0/y1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Las0/y1;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, p3, p4, v2}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p4}, Llr0/v;->j1(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lyr0/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lgn0/c;->h1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lyr0/i;->e:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.model.SuitCourseAdjustItemModel"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Las0/y1;

    if-ge p1, p2, :cond_1

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 3
    iget-object v3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x2

    if-lt p1, v2, :cond_2

    move v3, p1

    .line 4
    :goto_1
    iget-object v4, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lyr0/i;->d:Lhj3/r;

    invoke-virtual {v0}, Las0/y1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, p3, p4, v1}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p4}, Llr0/v;->j1(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(II)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v1, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Las0/y1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Las0/y1;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, p0, Lyr0/i;->b:Llr0/c0;

    invoke-virtual {v2, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    invoke-virtual {v1}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 4
    :cond_1
    :try_start_1
    instance-of v6, v2, Llr0/v;

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    check-cast v6, Llr0/v;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {p0, v1, v5}, Lyr0/i;->a(Las0/y1;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 6
    :cond_5
    instance-of v1, v2, Las0/x1;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, v4, v5}, Lyr0/i;->b(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 7
    :cond_6
    instance-of v1, v2, Las0/z1;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v4, v5}, Lyr0/i;->d(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 8
    :cond_7
    instance-of v1, v2, Las0/y1;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v4, v5}, Lyr0/i;->c(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return v0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lyr0/i;->e(II)Z

    move-result p1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lyr0/i;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v1, Lgn0/c;->o1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
