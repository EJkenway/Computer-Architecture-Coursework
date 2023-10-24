.class public abstract Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/view/TRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemClickGestureListener"
.end annotation


# instance fields
.field private final mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

.field private mTargetChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/feature/view/TRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p1, v0

    .line 5
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$200(Lcom/taobao/uikit/feature/view/TRecyclerView;I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    iget-object v3, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->performItemLongClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v6

    .line 5
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int v5, p1, v1

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v1, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$200(Lcom/taobao/uikit/feature/view/TRecyclerView;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mHostView:Lcom/taobao/uikit/feature/view/TRecyclerView;

    iget-object v4, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->performItemClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    move v0, p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;->mTargetChild:Landroid/view/View;

    :cond_1
    return v0
.end method

.method public abstract performItemClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z
.end method

.method public abstract performItemLongClick(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroid/view/View;IJ)Z
.end method
