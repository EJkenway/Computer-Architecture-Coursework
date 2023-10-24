.class public final Lts1/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EntryPermissionSpaceItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lts1/a;->a:I

    iput p2, p0, Lts1/a;->b:I

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
    iget p4, p0, Lts1/a;->b:I

    div-int/lit8 p4, p4, 0x2

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lts1/a;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 7
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 9
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
