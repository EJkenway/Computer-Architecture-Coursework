.class public final Ld51/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PuncheurShadowRoutesFilterContentDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

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
    rem-int/lit8 p4, p2, 0x3

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p4

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 5
    rem-int/lit8 p4, p3, 0x3

    if-nez p4, :cond_2

    const/4 p4, 0x3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p3, p4

    if-le p2, p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method
