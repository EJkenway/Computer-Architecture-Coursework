.class public final Ler0/f;
.super Ljava/lang/Object;
.source "MySportListScrollHelper.kt"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic a(Ler0/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 11

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1c2

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/high16 v4, 0x42700000    # 60.0f

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recyclerView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    :cond_1
    long-to-float v0, v0

    mul-float v0, v0, v4

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 2
    iget-object v0, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lok/x;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ler0/f$a;

    const/4 v7, 0x0

    const-wide/16 v4, 0x1c2

    move-object v1, v10

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ler0/f$a;-><init>(Ler0/f;IJILaj3/d;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p1

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, p1, :cond_6

    if-ge v0, p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    sget v0, Lgn0/f;->t7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lgn0/f;->L6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 9
    iget-object v0, p0, Ler0/f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Ler0/f;->b(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(IZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v5

    :cond_1
    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v4, p1, :cond_4

    .line 5
    iget-object p2, p0, Ler0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ler0/f;->b(I)V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return v5

    :cond_5
    return v1
.end method
