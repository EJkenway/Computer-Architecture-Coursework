.class public final Lpo/e;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "RecyclerViewPagerSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:I

.field public final c:Lpo/e$b;

.field public final d:Lpo/e$a;


# direct methods
.method public constructor <init>(Lpo/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lpo/e;->d:Lpo/e$a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lpo/e;->b:I

    .line 3
    new-instance p1, Lpo/e$b;

    invoke-direct {p1, p0}, Lpo/e$b;-><init>(Lpo/e;)V

    iput-object p1, p0, Lpo/e;->c:Lpo/e$b;

    return-void
.end method

.method public synthetic constructor <init>(Lpo/e$a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lpo/e;-><init>(Lpo/e$a;)V

    return-void
.end method

.method public static final synthetic a(Lpo/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpo/e;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lpo/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpo/e;->f(Z)V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpo/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpo/e;->c:Lpo/e$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lpo/e;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lpo/e;->b:I

    .line 3
    iget-object v0, p0, Lpo/e;->d:Lpo/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpo/e$a;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final d()Lpo/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/e;->d:Lpo/e$a;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpo/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "currentRecyclerView?.layoutManager ?: return false"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "findSnapView(layoutManager) ?: return false"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "calculateDistanceToFinal\u2026snapView) ?: return false"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpo/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currentRecyclerView?.layoutManager ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "findSnapView(layoutManager) ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lpo/e;->c(IZ)V

    :cond_0
    return-void
.end method

.method public onFling(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpo/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lpo/e;->c(IZ)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->onFling(II)Z

    move-result p1

    return p1
.end method
