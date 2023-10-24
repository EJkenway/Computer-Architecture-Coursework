.class public final Lo12/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeRecommendListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo12/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lo12/d;


# direct methods
.method public constructor <init>(Lo12/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo12/d$b;->c:Lo12/d;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p2, p0, Lo12/d$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lo12/d$b;->a:I

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo12/d$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo12/d$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lo12/d$b;->c:Lo12/d;

    invoke-static {v1}, Lo12/d;->H(Lo12/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    iget-object v2, p0, Lo12/d$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 8
    iget-object v4, p0, Lo12/d$b;->c:Lo12/d;

    invoke-static {v4}, Lo12/d;->F(Lo12/d;)I

    move-result v4

    if-ne v0, v4, :cond_1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lo12/d$b;->c:Lo12/d;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Lo12/d;->J(Lo12/d;Landroid/view/View;IZZ)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lo12/d$b;->a:I

    return-void

    :cond_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lo12/d$b;->c(Z)V

    .line 4
    iget p1, p0, Lo12/d$b;->a:I

    iget-object p2, p0, Lo12/d$b;->c:Lo12/d;

    invoke-static {p2}, Lo12/d;->F(Lo12/d;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lo12/d$b;->c:Lo12/d;

    invoke-virtual {p1}, Lo12/d;->N()Lp12/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo12/d$b;->c:Lo12/d;

    invoke-static {p2}, Lo12/d;->F(Lo12/d;)I

    move-result p2

    invoke-interface {p1, p2}, Lp12/c;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lo12/d$b;->c:Lo12/d;

    invoke-static {p1}, Lo12/d;->F(Lo12/d;)I

    move-result p1

    iput p1, p0, Lo12/d$b;->a:I

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo12/d$b;->c(Z)V

    :cond_0
    return-void
.end method
