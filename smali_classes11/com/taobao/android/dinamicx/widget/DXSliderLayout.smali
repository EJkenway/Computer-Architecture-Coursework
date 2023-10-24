.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;,
        Lcom/taobao/android/dinamicx/widget/DXSliderLayout$Builder;
    }
.end annotation


# static fields
.field public static final DXSLIDERLAYOUT_AVOIDINCESSANTSCROLL:J = 0x55b40071fc61873eL

.field public static final DXSLIDERLAYOUT_AVOIDINDEXDELTATOLARGE_ANDROID:J = 0x3e7847164cfc76e1L

.field public static final DXSLIDERLAYOUT_DISABLEPAGESELECTANDSTARTTIMEONPRERENDER:J = -0x4b17ff6d7800f613L

.field public static final DXSLIDERLAYOUT_INTERCEPTTOUCHEVENT:J = -0x2ffdd992c5dbb61aL

.field public static final DXSLIDERLAYOUT_INTERCEPTTOUCHEVENT_NONE:I = 0x0

.field public static final DXSLIDERLAYOUT_ISINTERCEPTMULTIPOINTTOUCH:J = -0x452f7f76b6689a24L

.field public static final DXSLIDERLAYOUT_OVERRIDECANSCROLLHORIZONTALLY:J = 0x24665445fe397e0dL

.field public static final DXSLIDERLAYOUT_SCROLLWITHPOSTMSG:J = -0x6d0af6dcef1d78f7L

.field public static final DX_SLIDER_LAYOUT:J = 0x6a19fe9d2c852bedL

.field public static final DX_SLIDER_LAYOUT_AUTO_SCROLL:J = 0x2457c0d2d388f252L

.field public static final DX_SLIDER_LAYOUT_AUTO_SCROLL_INTERVAL:J = 0x4c58970c0c9adb9fL

.field public static final DX_SLIDER_LAYOUT_IS_INFINITE:J = -0x31168daadf6719e4L

.field public static final DX_SLIDER_LAYOUT_MANUAL_SWITCH_ENABLED:J = -0x62a307aea1b42552L

.field public static final DX_SLIDER_LAYOUT_ON_PAGE_CHANGE:J = -0x7c8e4c808bab3e54L

.field public static final DX_SLIDER_LAYOUT_ON_SET_PAGE_INDEX:J = -0x3076f5152a96af74L

.field public static final DX_SLIDER_LAYOUT_PAGE_INDEX:J = 0x6c79bff736d9b59eL

.field private static final TAG:Ljava/lang/String; = "DXSliderLayout"


# instance fields
.field private autoScroll:Z

.field private autoScrollInterval:I

.field private avoidIncessantScroll:Z

.field private avoidIndexDeltaToLarge_Android:Z

.field private disablePageSelectAndstartTimeOnPreRender:Z

.field private interceptTouchEvent:I

.field private isInfinite:Z

.field private isInterceptMultipointTouch:Z

.field private manualSwitchEnabled:Z

.field private overrideCanScrollHorizontal:Z

.field private pageIndex:I

.field private scrollWithPostMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    const/16 v1, 0x3e8

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 9
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 10
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    return p0
.end method

.method private calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    const p1, 0x1fffffff

    .line 4
    div-int/2addr p1, v0

    mul-int p1, p1, v0

    add-int v1, p1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateTargetIndex = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";pageIndex = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";itemCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DXSliderLayout"

    invoke-static {p2, p2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V
    .locals 3

    if-lez p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    mul-int p3, p3, v1

    const/4 v1, 0x0

    .line 5
    iget v2, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iget p2, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    invoke-virtual {p1, p3, v1, v2, p2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 6
    new-instance p2, Lcom/taobao/android/dinamicx/expression/event/DXSetPageIndexEvent;

    const-wide v1, -0x3076f5152a96af74L    # -1.4158888059292698E75

    invoke-direct {p2, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXSetPageIndexEvent;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 7
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;

    invoke-direct {p1, p0, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;

    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$7;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;-><init>()V

    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide v1, 0x2457c0d2d388f252L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, 0x4c58970c0c9adb9fL    # 6.174164198549043E59

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    const/16 p1, 0x3e8

    return p1

    :cond_1
    const-wide v1, -0x31168daadf6719e4L    # -1.4050084603547724E72

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return v0

    :cond_2
    const-wide v1, -0x62a307aea1b42552L

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_3

    return v3

    :cond_3
    const-wide v1, -0x4b17ff6d7800f613L    # -7.831094854491158E-54

    cmp-long v4, p1, v1

    if-nez v4, :cond_4

    return v0

    :cond_4
    const-wide v1, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    cmp-long v4, p1, v1

    if-nez v4, :cond_5

    return v0

    :cond_5
    const-wide v1, -0x452f7f76b6689a24L    # -2.132845768525821E-25

    cmp-long v4, p1, v1

    if-nez v4, :cond_6

    return v3

    :cond_6
    const-wide v1, 0x3e7847164cfc76e1L    # 9.044142079388283E-8

    cmp-long v3, p1, v1

    if-nez v3, :cond_7

    return v0

    :cond_7
    const-wide v1, -0x6d0af6dcef1d78f7L

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    return v0
.end method

.method public measureSpecForChild(II)I
    .locals 0

    return p2
.end method

.method public newLinearLayoutManager(Landroid/content/Context;)Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public newScrollListener()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;-><init>(Z)V

    return-object v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 4
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    .line 7
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    .line 8
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    .line 9
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    .line 11
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    .line 12
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    .line 13
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    .line 14
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    .line 15
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->hasDXRootViewLifeCycle()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v3

    const-wide v5, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isAutoPlay()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isNeedScrollAfterLayout()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledX()I

    move-result v3

    rem-int/2addr v3, p1

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getScrolledX()I

    move-result v5

    div-int/2addr v5, p1

    if-le v3, v4, :cond_3

    sub-int/2addr p1, v3

    .line 13
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    neg-int p1, v3

    .line 14
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppear correct index\u3002  oldIndex = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";newIndex = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";delta = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DXSliderLayout"

    .line 17
    invoke-static {v2, v2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 19
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;

    invoke-direct {p1, p0, v0, v5}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppear correct index scrollToPosition failed, position =  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    const-string v2, "dinamicx"

    invoke-direct {p1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x30d45

    const-string v6, "Render"

    const-string v7, "RENDER_ERROR"

    invoke-direct {v2, v6, v7, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 29
    :cond_5
    sget p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 31
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;

    invoke-direct {v0, p0, v5, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    :cond_6
    return v1

    :cond_7
    const-wide v5, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    cmp-long p1, v5, v3

    if-nez p1, :cond_8

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setSaveInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_8
    return v2
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    instance-of p1, p2, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setOverrideCanScrollHorizontal(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setDinamicXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNestedType(I)V

    .line 8
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setInterceptMultipointTouch(Z)V

    .line 9
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRootView;->hasDXRootViewLifeCycle()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderView oldIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";newIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";delta = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DXSliderLayout"

    .line 14
    invoke-static {v3, v3, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 16
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    move-result v1

    .line 18
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderView scrollToPosition failed, targetIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    const-string v3, "dinamicx"

    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x30d43

    const-string v6, "Render"

    const-string v7, "RENDER_ERROR"

    invoke-direct {v3, v6, v7, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V

    .line 26
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 28
    :goto_1
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;

    invoke-direct {v4, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V

    .line 29
    invoke-virtual {p2, v4}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setOnPageChangeListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;)V

    .line 30
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result v1

    if-ne v1, v5, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v4, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->onPageSelected(I)V

    .line 32
    :goto_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setManualSwitchEnabled(Z)V

    .line 33
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAvoidIncessantScroll(Z)V

    .line 34
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    if-lez v0, :cond_8

    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    if-eqz v1, :cond_8

    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setInterval(I)V

    .line 36
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 37
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 40
    invoke-virtual {p2, v3}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    :goto_3
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x2457c0d2d388f252L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    goto/16 :goto_9

    :cond_1
    const-wide v2, 0x4c58970c0c9adb9fL    # 6.174164198549043E59

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 2
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    goto/16 :goto_9

    :cond_2
    const-wide v2, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    .line 3
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    goto/16 :goto_9

    :cond_3
    const-wide v2, -0x31168daadf6719e4L    # -1.4050084603547724E72

    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    goto/16 :goto_9

    :cond_5
    const-wide v2, -0x62a307aea1b42552L

    cmp-long v4, p1, v2

    if-nez v4, :cond_7

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->manualSwitchEnabled:Z

    goto/16 :goto_9

    :cond_7
    const-wide v2, -0x4b17ff6d7800f613L    # -7.831094854491158E-54

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    goto :goto_9

    :cond_9
    const-wide v2, -0x2ffdd992c5dbb61aL    # -2.6270481026594314E77

    cmp-long v4, p1, v2

    if-nez v4, :cond_a

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->interceptTouchEvent:I

    goto :goto_9

    :cond_a
    const-wide v2, 0x55b40071fc61873eL    # 7.167806464123522E104

    cmp-long v4, p1, v2

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 8
    :goto_4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIncessantScroll:Z

    goto :goto_9

    :cond_c
    const-wide v2, 0x3e7847164cfc76e1L    # 9.044142079388283E-8

    cmp-long v4, p1, v2

    if-nez v4, :cond_e

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 9
    :goto_5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->avoidIndexDeltaToLarge_Android:Z

    goto :goto_9

    :cond_e
    const-wide v2, -0x452f7f76b6689a24L    # -2.132845768525821E-25

    cmp-long v4, p1, v2

    if-nez v4, :cond_10

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 10
    :goto_6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    goto :goto_9

    :cond_10
    const-wide v2, -0x6d0af6dcef1d78f7L

    cmp-long v4, p1, v2

    if-nez v4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 11
    :goto_7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    goto :goto_9

    :cond_12
    const-wide v2, 0x24665445fe397e0dL

    cmp-long v4, p1, v2

    if-nez v4, :cond_14

    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    .line 12
    :goto_8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->overrideCanScrollHorizontal:Z

    goto :goto_9

    .line 13
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onSetIntAttribute(JI)V

    :goto_9
    return-void
.end method

.method public scrollToPageIndex(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I

    move-result p1

    .line 5
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    .line 6
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->i(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 10
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 20
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    .line 23
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->i(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 25
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    if-nez p3, :cond_4

    .line 26
    move-object v2, p2

    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iget v6, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    iget-boolean v7, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollWithPostMsg:Z

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIIIZ)V

    .line 27
    :cond_4
    move-object p1, p2

    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->g(Z)V

    :goto_1
    return-void
.end method

.method public setInterceptMultipointTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInterceptMultipointTouch:Z

    return-void
.end method

.method public setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->b(I)V

    :goto_0
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->pageIndex:I

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)I

    move-result p1

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->isInfinite:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScrollInterval:I

    if-lez v1, :cond_1

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->autoScroll:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setInterval(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->disablePageSelectAndstartTimeOnPreRender:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method
