.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderScrollListener"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    const-string v3, "DXSliderLayout"

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result p2

    if-eq p2, v1, :cond_2

    if-ne v1, v0, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged state idle\u3002 currentIndex = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";firstVisiblePosition = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";delta = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v3, v3, p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 11
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->a:Z

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener$1;

    invoke-direct {p2, p0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged state idle scrollToPosition failed, position =  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v3, p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    const-string v3, "dinamicx"

    invoke-direct {p2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x30d44

    const-string v5, "Render"

    const-string v6, "RENDER_ERROR"

    invoke-direct {v3, v5, v6, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p2

    if-nez p2, :cond_2

    .line 22
    sget p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 23
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget v3, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    mul-int v1, v1, v0

    .line 27
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 29
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->r(I)V

    .line 31
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    const-string p1, "scroll_end"

    .line 32
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_4

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    if-ne p2, p1, :cond_4

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "first = 0 && last = 1 protect index\u3002set current index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 35
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method
