.class public final Lhd0/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "KLLiveListDivider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lhd0/a;->a:I

    const/4 p1, 0x5

    new-array v0, p1, [I

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    const/16 v2, 0x24

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v0, v6

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v5, 0x3

    aput v2, v0, v5

    const/16 v2, 0x18

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v7, 0x4

    aput v2, v0, v7

    .line 7
    iput-object v0, p0, Lhd0/a;->b:[I

    new-array p1, p1, [I

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    aput v0, p1, v3

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    aput v0, p1, v4

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    aput v0, p1, v6

    aput v3, p1, v5

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    aput v0, p1, v7

    .line 12
    iput-object p1, p0, Lhd0/a;->c:[I

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lhd0/a;->a:I

    const/16 p4, 0x20

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    add-int/2addr p2, p4

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lhd0/a;->b:[I

    invoke-static {p2, p3}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 6
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object p2, p0, Lhd0/a;->c:[I

    invoke-static {p2, p3}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
