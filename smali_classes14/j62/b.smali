.class public final Lj62/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VideoInfoEditItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lj62/b;->a:I

    iput p2, p0, Lj62/b;->b:I

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
    iget p4, p0, Lj62/b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lj62/b;->b:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
