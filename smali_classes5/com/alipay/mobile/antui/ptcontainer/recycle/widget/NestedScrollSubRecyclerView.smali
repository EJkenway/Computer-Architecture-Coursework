.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[AU]ScrollSubRecycle"


# instance fields
.field private mOnSubDrawAteScrollTopListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;

.field private mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

.field private mScrolledX:I

.field private mScrolledY:I

.field private mSubNeedAteScrollTop:Z

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;->addScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;->removeScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mSubNeedAteScrollTop:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mSubNeedAteScrollTop:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mOnSubDrawAteScrollTopListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;->onAteFinish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledX:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledY:I

    return-void
.end method

.method public scrollHorizontallyBy(I[I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    aget v2, p2, v0

    const/4 v3, 0x1

    aget p2, p2, v3

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledX:I

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledX:I

    return p1

    :cond_0
    return v0
.end method

.method public scrollVerticallyBy(I[I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledY:I

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledY:I

    return p1

    :cond_0
    return v0
.end method

.method public setOnSubDrawAteScrollTopListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mOnSubDrawAteScrollTopListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;

    return-void
.end method

.method public setSubNeedAteScrollTop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mSubNeedAteScrollTop:Z

    return-void
.end method
