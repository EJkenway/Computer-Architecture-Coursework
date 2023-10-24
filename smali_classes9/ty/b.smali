.class public final Lty/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "OverviewsDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lty/b;->a:I

    iput p3, p0, Lty/b;->b:I

    iput p4, p0, Lty/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xc

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/16 v0, 0x10

    if-eqz p6, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lty/b;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

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

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p4, p4, -0x1

    const/4 p3, 0x0

    if-ne p2, p4, :cond_1

    .line 4
    iget p2, p0, Lty/b;->b:I

    iget p4, p0, Lty/b;->c:I

    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lty/b;->b:I

    iget p4, p0, Lty/b;->c:I

    iget v0, p0, Lty/b;->a:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
