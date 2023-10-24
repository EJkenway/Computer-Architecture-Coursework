.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 4
    aget v0, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->t4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->w4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->y4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->z4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    int-to-float v0, v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->B4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)F

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->A4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->B4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)F

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->A4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->B4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)F

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->A4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->y4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->A4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->z4(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
