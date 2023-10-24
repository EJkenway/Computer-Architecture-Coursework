.class public final Lyd0/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LiveVerticalSettingDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lyd0/g;->a:I

    .line 3
    iput p2, p0, Lyd0/g;->b:I

    .line 4
    iput p3, p0, Lyd0/g;->c:I

    .line 5
    div-int p3, p2, p1

    iput p3, p0, Lyd0/g;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    div-int/2addr p2, p1

    iput p2, p0, Lyd0/g;->e:I

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    sub-int/2addr p3, p2

    .line 4
    iget p4, p0, Lyd0/g;->a:I

    const/4 v0, 0x0

    if-le p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 5
    iget p3, p0, Lyd0/g;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    :cond_2
    rem-int/2addr p2, p4

    if-nez p2, :cond_3

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p2, p0, Lyd0/g;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 9
    :cond_3
    iget p3, p0, Lyd0/g;->e:I

    mul-int p3, p3, p2

    .line 10
    iget p4, p0, Lyd0/g;->d:I

    mul-int p2, p2, p4

    sub-int/2addr p3, p2

    .line 11
    iput p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void
.end method
