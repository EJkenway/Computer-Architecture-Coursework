.class public final Lcr/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceDecoration.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lwq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lwq/c;

    if-eqz p4, :cond_4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz p4, :cond_4

    const-string v2, "adapter.getItem(position) ?: return"

    invoke-static {p4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of p3, p2, Lsl/a$b;

    if-nez p3, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lsl/a$b;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p2, Lsl/a$b;->a:Lbm/a;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    instance-of p3, p2, Lwq/d;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    check-cast v1, Lwq/d;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, p4, v0}, Lwq/d;->x1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {v1, p4, v0}, Lwq/d;->v1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method
