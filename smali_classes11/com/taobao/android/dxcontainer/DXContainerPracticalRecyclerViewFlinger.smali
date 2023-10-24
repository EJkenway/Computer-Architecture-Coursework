.class public Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private direction:I

.field private lastTop:I

.field private layoutManager:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

.field private mFinishedListener:Lcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private offset:I

.field private step:I

.field private targetPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->direction:I

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p2, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->targetPosition:I

    .line 5
    iput p3, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->offset:I

    .line 6
    iput-object p4, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mFinishedListener:Lcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->layoutManager:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    iput v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->direction:I

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->step:I

    :cond_1
    return-void
.end method


# virtual methods
.method public postOnAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->layoutManager:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->layoutManager:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->targetPosition:I

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->targetPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->offset:I

    sub-int v2, v1, v2

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 9
    iget v2, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->lastTop:I

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mFinishedListener:Lcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1, v0}, Lcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;->onPostExecute(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->stop()V

    goto :goto_1

    .line 13
    :cond_1
    iput v1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->lastTop:I

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->postOnAnimation()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->step:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->direction:I

    mul-int v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->postOnAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mFinishedListener:Lcom/taobao/android/dxcontainer/DXContainerScrollFinishedListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerPracticalRecyclerViewFlinger;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
