.class public final Lhd0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "KLLiveListPreViewDivider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lhd0/b;->a:I

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lhd0/b;->b:I

    .line 4
    iput v0, p0, Lhd0/b;->c:I

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

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lhd0/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_2

    .line 6
    iget p2, p0, Lhd0/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p2, p0, Lhd0/b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_2
    iget p2, p0, Lhd0/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
