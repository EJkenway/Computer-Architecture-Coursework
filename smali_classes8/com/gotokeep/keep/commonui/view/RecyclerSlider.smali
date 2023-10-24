.class public Lcom/gotokeep/keep/commonui/view/RecyclerSlider;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerSlider.java"


# instance fields
.field public g:I

.field public h:I

.field public i:Landroid/view/ViewParent;

.field public j:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->k()V

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->j:Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->l(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->g:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->h:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->n:I

    if-le v2, v4, :cond_2

    if-ge v0, v2, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->j:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->l(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->j:Z

    if-nez v1, :cond_3

    if-le v0, v4, :cond_3

    if-le v0, v2, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->l(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->h:I

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final j()Landroid/view/ViewParent;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->n:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->i:Landroid/view/ViewParent;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->j()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->i:Landroid/view/ViewParent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RecyclerSlider;->i:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
