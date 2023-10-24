.class public final Llu1/a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DragHelperCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu1/a$a;
    }
.end annotation


# instance fields
.field public a:Llu1/a$a;

.field public final b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public d:F

.field public e:I

.field public f:I

.field public final g:Lbq1/a;


# direct methods
.method public constructor <init>(Lbq1/a;)V
    .locals 1

    const-string v0, "mAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Llu1/a;->g:Lbq1/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Llu1/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(Llu1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu1/a;->a:Llu1/a$a;

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Llu1/a;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc

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

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Llu1/a;->g:Lbq1/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 6
    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    iget-object p1, p0, Llu1/a;->g:Lbq1/a;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 8
    iput p2, p0, Llu1/a;->e:I

    .line 9
    iput p3, p0, Llu1/a;->f:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v2, p0, Llu1/a;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :cond_0
    iget-object v1, p0, Llu1/a;->a:Llu1/a$a;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-eqz v1, :cond_3

    sget v2, Laq1/f;->A1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-eqz v0, :cond_6

    sget v1, Laq1/f;->z8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_6
    iget-object v0, p0, Llu1/a;->a:Llu1/a$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Llu1/a$a;->a()V

    .line 6
    :cond_7
    iput-object p1, p0, Llu1/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_6

    .line 7
    :cond_8
    iget-object v1, p0, Llu1/a;->a:Llu1/a$a;

    if-eqz v1, :cond_f

    .line 8
    iget-object v1, p0, Llu1/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    instance-of v2, v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-nez v2, :cond_a

    move-object v1, v0

    :cond_a
    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-eqz v1, :cond_b

    sget v2, Laq1/f;->A1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :cond_b
    iget-object v1, p0, Llu1/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_c
    move-object v1, v0

    :goto_4
    instance-of v2, v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    if-eqz v0, :cond_e

    sget v1, Laq1/f;->z8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_e
    iget-object v0, p0, Llu1/a;->a:Llu1/a$a;

    if-eqz v0, :cond_f

    iget v1, p0, Llu1/a;->e:I

    iget v2, p0, Llu1/a;->f:I

    invoke-interface {v0, v1, v2}, Llu1/a$a;->onMove(II)V

    .line 11
    :cond_f
    :goto_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
