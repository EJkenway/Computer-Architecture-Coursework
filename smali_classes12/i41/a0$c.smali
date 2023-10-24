.class public final Li41/a0$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ScalableCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-eqz p4, :cond_1

    add-int/lit8 v2, v1, -0x1

    if-eq p4, v2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Li41/a0;->f:Li41/a0$a;

    invoke-virtual {v2, p3, p2}, Li41/a0$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p4, :cond_2

    .line 7
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ne p4, v1, :cond_3

    .line 8
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    .line 10
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-ne p4, v1, :cond_6

    .line 11
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
