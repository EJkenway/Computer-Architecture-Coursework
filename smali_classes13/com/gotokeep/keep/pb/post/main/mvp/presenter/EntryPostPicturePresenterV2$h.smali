.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "EntryPostPicturePresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Laq1/f;->a5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "addMore"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 4
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 5
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->A1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p4, p5}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->s1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;Landroid/view/View;FF)[F

    move-result-object p4

    const/4 p5, 0x0

    .line 2
    aget v4, p4, p5

    const/4 p5, 0x1

    aget v5, p4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    .line 3
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
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
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Laq1/f;->a5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "addMore"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->A1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.model.PictureItemModel"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->setPosition(I)V

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->setPosition(I)V

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/data/model/social/post/EntryPostPicPayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/social/post/EntryPostPicPayload;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lqs1/g;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->v1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lus1/i;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lus1/i;->e(II)V

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p3}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->r1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lgr1/d;->c(Ljava/util/List;II)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2$h;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;->A1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenterV2;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->m3()V

    const/4 p1, 0x2

    const-string p2, "arrange"

    const/4 p3, 0x0

    .line 14
    invoke-static {p2, p3, p1, p3}, Lct1/g;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f99999a    # 1.2f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

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
