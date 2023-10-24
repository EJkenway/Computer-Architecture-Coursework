.class public final Lt01/n1$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KitbitHighlightItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/n1;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt01/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt01/n1<",
            "TV;TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt01/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt01/n1<",
            "TV;TM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt01/n1$b;->a:Lt01/n1;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iget-object p3, p0, Lt01/n1$b;->a:Lt01/n1;

    invoke-static {p3}, Lt01/n1;->v1(Lt01/n1;)Lbm/b;

    move-result-object p3

    invoke-interface {p3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lt01/n1$b;->a:Lt01/n1;

    invoke-static {v0}, Lt01/n1;->v1(Lt01/n1;)Lbm/b;

    move-result-object v0

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 5
    aget v1, p2, v0

    iget v2, p3, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_0

    aget p2, p2, v0

    iget-object v1, p0, Lt01/n1$b;->a:Lt01/n1;

    invoke-static {v1}, Lt01/n1;->v1(Lt01/n1;)Lbm/b;

    move-result-object v1

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lt01/n1$b;->a:Lt01/n1;

    invoke-static {p2}, Lt01/n1;->x1(Lt01/n1;)V

    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
