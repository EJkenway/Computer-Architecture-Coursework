.class public Lgx/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DataCenterChartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lgx/e;


# direct methods
.method public constructor <init>(Lgx/e;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/e$b;->c:Lgx/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgx/e$b;->a:Z

    .line 3
    iput-object p2, p0, Lgx/e$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    iget-object v0, p0, Lgx/e$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lgx/e$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lgx/e$b;->a:Z

    if-nez v2, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lgx/e$b;->c:Lgx/e;

    invoke-static {p1}, Lgx/e;->j(Lgx/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lgx/e$b;->c:Lgx/e;

    invoke-static {p1}, Lgx/e;->l(Lgx/e;)Lfx/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lgx/e$b;->c:Lgx/e;

    invoke-static {p1}, Lgx/e;->l(Lgx/e;)Lfx/i$a;

    move-result-object p1

    invoke-interface {p1}, Lfx/i$a;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgx/e$b;->a:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgx/e$b;->a:Z

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    .line 2
    iget-object p2, p0, Lgx/e$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lgx/e$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lgx/e$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 9
    iget-object v2, p0, Lgx/e$b;->c:Lgx/e;

    invoke-static {v2}, Lgx/e;->i(Lgx/e;)I

    move-result v2

    if-ne p2, v2, :cond_1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_4

    .line 10
    :cond_1
    iget-object p1, p0, Lgx/e$b;->c:Lgx/e;

    invoke-static {p1, v0, p2}, Lgx/e;->h(Lgx/e;Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p1}, Lgx/e$b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
