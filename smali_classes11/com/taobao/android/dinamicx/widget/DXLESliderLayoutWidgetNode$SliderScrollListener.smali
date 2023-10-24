.class public Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderScrollListener"
.end annotation


# instance fields
.field private final a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;->b:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

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

    check-cast v2, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    const-string v3, "DXLESliderLayoutWidgetNode"

    if-nez p2, :cond_7

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result p2

    const-string v4, "scroll_end"

    const/4 v5, 0x0

    if-eq p2, v1, :cond_3

    if-ne v1, v0, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged state idle\u3002 currentIndex = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";firstVisiblePosition = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";delta = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v3, v3, p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 11
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;->a:Z

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;

    invoke-direct {p2, p0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V

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

    const v6, 0x30d44

    const-string v7, "Render"

    const-string v8, "RENDER_ERROR"

    invoke-direct {v3, v7, v8, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p2

    invoke-interface {p2, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p2

    if-nez p2, :cond_6

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

    if-eqz v0, :cond_6

    .line 25
    iget v3, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;->b:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v3, 0x64

    if-le v1, v3, :cond_2

    .line 29
    rem-int/2addr v1, v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    mul-int v1, v1, v0

    .line 31
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    .line 32
    invoke-virtual {v2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 33
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 34
    invoke-virtual {p2, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->r(I)V

    .line 35
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;->b:Z

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result p2

    .line 39
    sget v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 41
    iget v6, v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:I

    rem-int v7, v6, p2

    if-eqz v7, :cond_4

    if-eq v1, v0, :cond_5

    :cond_4
    div-int/2addr v6, p2

    rem-int/lit8 v6, v6, 0x4

    .line 42
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0x4

    if-eq v6, p2, :cond_6

    if-ne v1, v0, :cond_6

    .line 43
    :cond_5
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0x4

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    mul-int p2, p2, v0

    .line 44
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    .line 45
    invoke-virtual {v2, v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 46
    invoke-virtual {v3, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 47
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->r(I)V

    .line 48
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-nez v1, :cond_8

    const/4 p1, 0x1

    if-ne v0, p1, :cond_8

    if-ne p2, p1, :cond_8

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "first = 0 && last = 1 protect index\u3002set current index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 52
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_8
    return-void
.end method
