.class public Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "GalleryRecyclerView.java"


# instance fields
.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f666666    # 0.9f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->g:F

    const p1, 0x3fffffff    # 1.9999999f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->h:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f666666    # 0.9f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->g:F

    const p1, 0x3fffffff    # 1.9999999f

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->h:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->o:I

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f666666    # 0.9f

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->g:F

    const p1, 0x3fffffff    # 1.9999999f

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->h:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->o:I

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->j()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->k()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->p:Landroid/view/ViewParent;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->i:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->o:I

    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->j:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->o:I

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    if-le v4, v2, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->p:Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->p:Landroid/view/ViewParent;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_2
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->i:I

    .line 14
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->j:I

    goto :goto_1

    .line 15
    :cond_3
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->i:I

    .line 16
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->j:I

    .line 17
    iput v3, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->n:I

    .line 18
    iput v3, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->o:I

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->p:Landroid/view/ViewParent;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x8

    if-le v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    mul-int v1, v1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int p1, v1, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;-><init>(I)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->g:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->K(F)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/a;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/common/widget/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->J(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->h:I

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->p:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->p:Landroid/view/ViewParent;

    return-void
.end method

.method public setInitSelectedPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryRecyclerView;->h:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iput p1, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iput p1, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    :cond_0
    return-void
.end method
