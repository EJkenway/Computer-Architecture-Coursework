.class public final Lyz0/a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "DialManangerTouchCallback.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsl/t;

.field public final b:Li11/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyz0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lsl/t;Li11/h;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 2
    iput-object p1, p0, Lyz0/a;->a:Lsl/t;

    .line 3
    iput-object p2, p0, Lyz0/a;->b:Li11/h;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-string p1, "ItemTouchHelper"

    const-string v0, "clearView"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    iget-object p1, p0, Lyz0/a;->b:Li11/h;

    iget-object p2, p0, Lyz0/a;->a:Lsl/t;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.gotokeep.keep.kt.business.kitbit.mvp.model.KitbitDialManagerItemModel>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Li11/h;->k1(Ljava/util/List;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

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

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 3
    iget-object v1, p0, Lyz0/a;->a:Lsl/t;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    if-gt p3, p1, :cond_2

    move v0, p1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 4
    iget-object v2, p0, Lyz0/a;->a:Lsl/t;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-ne v0, p3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iget-object p3, p0, Lyz0/a;->a:Lsl/t;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const-string v0, "ItemTouchHelper"

    const-string v1, "onSelectedChanged"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
