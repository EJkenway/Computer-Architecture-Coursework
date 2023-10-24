.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;
.super Landroid/widget/FrameLayout;
.source "RecyclerViewBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$c;,
        Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$d;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lsl/t;

.field public j:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->q:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->s:Z

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->t:Ljava/lang/Runnable;

    .line 7
    sget-object v0, Lrf1/i;->C0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lrf1/i;->E0:I

    const/16 v1, 0x9c4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->g:I

    .line 9
    sget v0, Lrf1/i;->D0:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->r:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$d;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$c;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$c;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$b;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    return v0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized setPlaying(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->r:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->t:Ljava/lang/Runnable;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->p:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->p:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->j:I

    sub-int/2addr v0, v4

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->n:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->p:Z

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->n:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    .line 3
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setAdapter(Lsl/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAutoPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->r:Z

    return-void
.end method

.method public setBannerData(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    invoke-virtual {v2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->setPlaying(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->o:I

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->i:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getItemCount()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->s:Z

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->s:Z

    :goto_1
    return-void
.end method
