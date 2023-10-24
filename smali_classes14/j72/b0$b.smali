.class public final Lj72/b0$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SharePictureEditListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/b0;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj72/b0$b;->a:I

    iput-boolean p2, p0, Lj72/b0$b;->b:Z

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
    iget p3, p0, Lj72/b0$b;->a:I

    const/4 p4, 0x0

    if-ge p2, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    :goto_0
    if-gtz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0xe

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 5
    :goto_1
    iget-boolean v0, p0, Lj72/b0$b;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget-boolean p2, p0, Lj72/b0$b;->b:Z

    if-eqz p2, :cond_3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p4

    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-boolean p2, p0, Lj72/b0$b;->b:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x10

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p3

    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
