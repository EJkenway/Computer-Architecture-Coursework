.class public Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$AutoLoopScrollerAdapter;,
        Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderPageChangeListener;,
        Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;,
        Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXLESLIDERLAYOUT_AUTOSCROLL:J = 0x2457c0d2d388f252L

.field public static final DXLESLIDERLAYOUT_AUTOSCROLLINTERVAL:J = 0x4c58970c0c9adb9fL

.field public static final DXLESLIDERLAYOUT_AVOIDINCESSANTSCROLL:J = 0x55b40071fc61873eL

.field public static final DXLESLIDERLAYOUT_AVOIDINDEXDELTATOLARGE_ANDROID:J = 0x3e7847164cfc76e1L

.field public static final DXLESLIDERLAYOUT_DISABLEPAGESELECTANDSTARTTIMEONPRERENDER:J = -0x4b17ff6d7800f613L

.field public static final DXLESLIDERLAYOUT_INTERCEPTTOUCHEVENT:J = -0x2ffdd992c5dbb61aL

.field public static final DXLESLIDERLAYOUT_INTERCEPTTOUCHEVENT_HORIZONTAL:I = 0x1

.field public static final DXLESLIDERLAYOUT_INTERCEPTTOUCHEVENT_NONE:I = 0x0

.field public static final DXLESLIDERLAYOUT_INTERCEPTTOUCHEVENT_VERTICAL:I = 0x2

.field public static final DXLESLIDERLAYOUT_ISCORRECTIONSLIDEOFFSET_ANDROID:J = 0x2cd5774acf34e78bL

.field public static final DXLESLIDERLAYOUT_ISINFINITE:J = -0x31168daadf6719e4L

.field public static final DXLESLIDERLAYOUT_ISINTERCEPTMULTIPOINTTOUCH:J = -0x452f7f76b6689a24L

.field public static final DXLESLIDERLAYOUT_LESLIDERLAYOUT:J = -0x6e2e7f41d83e5780L

.field public static final DXLESLIDERLAYOUT_MANUALSETCONTENTOFFSET_IOS:J = 0x32b7604c6148c870L

.field public static final DXLESLIDERLAYOUT_MANUALSWITCHENABLED:J = -0x62a307aea1b42552L

.field public static final DXLESLIDERLAYOUT_ONPAGECHANGE:J = -0x7c8e4c808bab3e54L

.field public static final DXLESLIDERLAYOUT_ONSETPAGEINDEX:J = -0x3076f5152a96af74L

.field public static final DXLESLIDERLAYOUT_OVERRIDECANSCROLLHORIZONTALLY:J = 0x24665445fe397e0dL

.field public static final DXLESLIDERLAYOUT_PAGEINDEX:J = 0x6c79bff736d9b59eL

.field public static final DXLESLIDERLAYOUT_PAGEWIDTH:J = 0x6c79dc6bf48efda6L

.field public static final DXLESLIDERLAYOUT_SCROLLWITHPOSTMSG:J = -0x6d0af6dcef1d78f7L

.field public static final DXLESLIDERLAYOUT_STARTALIGN:J = 0x5d5d071e60bbb723L

.field public static final DXLESLIDERLAYOUT_TRIGGERTIMERONLYWHENAPPEARING:J = -0x41167c18fb3b4423L

.field private static final TAG:Ljava/lang/String; = "DXLESliderLayoutWidgetNode"


# instance fields
.field private autoscroll:Z

.field private autoscrollInterval:I

.field private avoidIncessantScroll:Z

.field private avoidIndexDeltaToLarge_Android:Z

.field private disablePageSelectAndstartTimeOnPreRender:Z

.field private interceptTouchEvent:I

.field private isCorrectionSlideOffset_Android:Z

.field private isInfinite:Z

.field private isInterceptMultipointTouch:Z

.field private manualSwitchEnabled:Z

.field private overrideCanScrollHorizontally:Z

.field private pageIndex:I

.field private scrollWithPostMsg:Z

.field private startAlign:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->startAlign:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->manualSwitchEnabled:Z

    const/16 v1, 0x3e8

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscrollInterval:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->interceptTouchEvent:I

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIncessantScroll:Z

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInterceptMultipointTouch:Z

    .line 10
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->scrollWithPostMsg:Z

    .line 11
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->overrideCanScrollHorizontally:Z

    .line 12
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isCorrectionSlideOffset_Android:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    return p0
.end method

.method private calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)I
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
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

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

    const-string p2, "DXLESliderLayoutWidgetNode"

    invoke-static {p2, p2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private scrollToIndexOnIsNotInfinite(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)V
    .locals 2

    if-lez p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 5
    new-instance p3, Lcom/taobao/android/dinamicx/expression/event/DXSetPageIndexEvent;

    const-wide v0, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    invoke-direct {p3, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXSetPageIndexEvent;-><init>(J)V

    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$6;

    invoke-direct {p1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$6;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$7;

    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$7;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V

    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;-><init>()V

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
    const-wide v1, 0x55b40071fc61873eL    # 7.167806464123522E104

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return v0

    :cond_2
    const-wide v1, 0x3e7847164cfc76e1L    # 9.044142079388283E-8

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    return v0

    :cond_3
    const-wide v1, -0x4b17ff6d7800f613L    # -7.831094854491158E-54

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    return v0

    :cond_4
    const-wide v1, -0x2ffdd992c5dbb61aL    # -2.6270481026594314E77

    cmp-long v3, p1, v1

    if-nez v3, :cond_5

    return v0

    :cond_5
    const-wide v1, 0x2cd5774acf34e78bL    # 1.0290871867306902E-92

    cmp-long v3, p1, v1

    if-nez v3, :cond_6

    return v0

    :cond_6
    const-wide v1, -0x31168daadf6719e4L    # -1.4050084603547724E72

    cmp-long v3, p1, v1

    if-nez v3, :cond_7

    return v0

    :cond_7
    const-wide v1, -0x452f7f76b6689a24L    # -2.132845768525821E-25

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_8

    return v3

    :cond_8
    const-wide v1, 0x32b7604c6148c870L    # 2.2196996282386244E-64

    cmp-long v4, p1, v1

    if-nez v4, :cond_9

    return v0

    :cond_9
    const-wide v1, -0x62a307aea1b42552L

    cmp-long v4, p1, v1

    if-nez v4, :cond_a

    return v3

    :cond_a
    const-wide v1, 0x24665445fe397e0dL

    cmp-long v4, p1, v1

    if-nez v4, :cond_b

    return v0

    :cond_b
    const-wide v1, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    cmp-long v4, p1, v1

    if-nez v4, :cond_c

    return v0

    :cond_c
    const-wide v1, -0x6d0af6dcef1d78f7L

    cmp-long v4, p1, v1

    if-nez v4, :cond_d

    return v0

    :cond_d
    const-wide v1, 0x5d5d071e60bbb723L    # 5.530854204918996E141

    cmp-long v4, p1, v1

    if-nez v4, :cond_e

    return v3

    :cond_e
    const-wide v1, -0x41167c18fb3b4423L    # -1.2166616351364938E-5

    cmp-long v3, p1, v1

    if-nez v3, :cond_f

    return v0

    .line 1
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pageIndex"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

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
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isCorrectionSlideOffset_Android:Z

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;-><init>(ZZ)V

    return-object v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    .line 4
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    .line 5
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->startAlign:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->startAlign:Z

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscrollInterval:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscrollInterval:I

    .line 8
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscroll:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscroll:Z

    .line 9
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->manualSwitchEnabled:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->manualSwitchEnabled:Z

    .line 10
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->interceptTouchEvent:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->interceptTouchEvent:I

    .line 12
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIncessantScroll:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIncessantScroll:Z

    .line 13
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInterceptMultipointTouch:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInterceptMultipointTouch:Z

    .line 14
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    .line 15
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->scrollWithPostMsg:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->scrollWithPostMsg:Z

    .line 16
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->overrideCanScrollHorizontally:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->overrideCanScrollHorizontally:Z

    .line 17
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isCorrectionSlideOffset_Android:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isCorrectionSlideOffset_Android:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->startAlign:Z

    invoke-direct {v0, p1, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;-><init>(Landroid/content/Context;Z)V

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

    check-cast v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v3

    const-wide v5, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->startTimer()V

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->isAutoPlay()Z

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

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";newIndex = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";delta = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DXLESliderLayoutWidgetNode"

    .line 17
    invoke-static {v2, v2, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 19
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;

    invoke-direct {p1, p0, v0, v5}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V

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
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object p1

    invoke-interface {p1, v5}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 29
    :cond_5
    sget p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 31
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$3;

    invoke-direct {v0, p0, v5, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    :cond_6
    return v1

    :cond_7
    const-wide v5, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    cmp-long p1, v5, v3

    if-nez p1, :cond_8

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->stopTimer()V

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
    .locals 9

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    instance-of p1, p2, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p2, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    .line 6
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->overrideCanScrollHorizontally:Z

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setOverrideCanScrollHorizontal(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setDinamicXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->interceptTouchEvent:I

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setNestedType(I)V

    .line 9
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInterceptMultipointTouch:Z

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setInterceptMultipointTouch(Z)V

    .line 10
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isCorrectionSlideOffset_Android:Z

    if-eqz v1, :cond_3

    .line 13
    sget v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->m()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    .line 17
    rem-int v3, v0, v3

    goto :goto_0

    :cond_2
    move v3, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v4

    mul-int v3, v3, v4

    .line 19
    invoke-virtual {p2, v3}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    .line 20
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 21
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->r(I)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRootView;->hasDXRootViewLifeCycle()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setNeedProcessViewLifeCycle(Z)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderView oldIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";newIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";delta = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DXLESliderLayoutWidgetNode"

    .line 27
    invoke-static {v4, v4, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 29
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    move-result v1

    .line 31
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRenderView scrollToPosition failed, targetIndex = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    const-string v4, "dinamicx"

    invoke-direct {v1, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x30d43

    const-string v7, "Render"

    const-string v8, "RENDER_ERROR"

    invoke-direct {v4, v7, v8, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 36
    iget-object v5, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->scrollToIndexOnIsNotInfinite(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)V

    .line 39
    :cond_6
    :goto_1
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 41
    :goto_2
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderPageChangeListener;

    invoke-direct {v4, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderPageChangeListener;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)V

    .line 42
    invoke-virtual {p2, v4}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setOnPageChangeListener(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;)V

    .line 43
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v4, v0}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderPageChangeListener;->onPageSelected(I)V

    .line 45
    :goto_3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->manualSwitchEnabled:Z

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setManualSwitchEnabled(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIncessantScroll:Z

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setAvoidIncessantScroll(Z)V

    .line 47
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscrollInterval:I

    if-lez v0, :cond_a

    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscroll:Z

    if-eqz v1, :cond_a

    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    if-eqz p1, :cond_a

    .line 48
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setInterval(I)V

    .line 49
    invoke-virtual {p2, v3}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 50
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    move-result p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    .line 51
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->startTimer()V

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {p2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->stopTimer()V

    .line 53
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setAutoPlay(Z)V

    :goto_4
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
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscroll:Z

    goto/16 :goto_b

    :cond_1
    const-wide v2, 0x4c58970c0c9adb9fL    # 6.174164198549043E59

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscrollInterval:I

    goto/16 :goto_b

    :cond_2
    const-wide v2, 0x55b40071fc61873eL    # 7.167806464123522E104

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIncessantScroll:Z

    goto/16 :goto_b

    :cond_4
    const-wide v2, 0x3e7847164cfc76e1L    # 9.044142079388283E-8

    cmp-long v4, p1, v2

    if-nez v4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 4
    :goto_2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->avoidIndexDeltaToLarge_Android:Z

    goto/16 :goto_b

    :cond_6
    const-wide v2, -0x4b17ff6d7800f613L    # -7.831094854491158E-54

    cmp-long v4, p1, v2

    if-nez v4, :cond_8

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 5
    :goto_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

    goto/16 :goto_b

    :cond_8
    const-wide v2, -0x2ffdd992c5dbb61aL    # -2.6270481026594314E77

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->interceptTouchEvent:I

    goto/16 :goto_b

    :cond_9
    const-wide v2, 0x2cd5774acf34e78bL    # 1.0290871867306902E-92

    cmp-long v4, p1, v2

    if-nez v4, :cond_b

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isCorrectionSlideOffset_Android:Z

    goto/16 :goto_b

    :cond_b
    const-wide v2, -0x31168daadf6719e4L    # -1.4050084603547724E72

    cmp-long v4, p1, v2

    if-nez v4, :cond_d

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    goto/16 :goto_b

    :cond_d
    const-wide v2, -0x452f7f76b6689a24L    # -2.132845768525821E-25

    cmp-long v4, p1, v2

    if-nez v4, :cond_f

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInterceptMultipointTouch:Z

    goto/16 :goto_b

    :cond_f
    const-wide v2, 0x32b7604c6148c870L    # 2.2196996282386244E-64

    cmp-long v4, p1, v2

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    const-wide v2, -0x62a307aea1b42552L

    cmp-long v4, p1, v2

    if-nez v4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 10
    :goto_7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->manualSwitchEnabled:Z

    goto :goto_b

    :cond_12
    const-wide v2, 0x24665445fe397e0dL

    cmp-long v4, p1, v2

    if-nez v4, :cond_14

    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    .line 11
    :goto_8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->overrideCanScrollHorizontally:Z

    goto :goto_b

    :cond_14
    const-wide v2, 0x6c79bff736d9b59eL    # 3.4674635338830636E214

    cmp-long v4, p1, v2

    if-nez v4, :cond_15

    .line 12
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

    goto :goto_b

    :cond_15
    const-wide v2, 0x6c79dc6bf48efda6L    # 3.482431786975575E214

    cmp-long v4, p1, v2

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    const-wide v2, -0x6d0af6dcef1d78f7L

    cmp-long v4, p1, v2

    if-nez v4, :cond_18

    if-eqz p3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    .line 13
    :goto_9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->scrollWithPostMsg:Z

    goto :goto_b

    :cond_18
    const-wide v2, 0x5d5d071e60bbb723L    # 5.530854204918996E141

    cmp-long v4, p1, v2

    if-nez v4, :cond_1a

    if-eqz p3, :cond_19

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    .line 14
    :goto_a
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->startAlign:Z

    goto :goto_b

    :cond_1a
    const-wide v0, -0x41167c18fb3b4423L    # -1.2166616351364938E-5

    cmp-long v2, p1, v0

    if-nez v2, :cond_1b

    goto :goto_b

    .line 15
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onSetIntAttribute(JI)V

    :goto_b
    return-void
.end method

.method public scrollToPageIndex(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)I

    move-result p1

    .line 5
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->scrollToIndexOnIsNotInfinite(Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

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
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$AutoLoopScrollerAdapter;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$AutoLoopScrollerAdapter;

    .line 6
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->i(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$AutoLoopScrollerAdapter;

    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$AutoLoopScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 10
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$AutoLoopScrollerAdapter;

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
    move-object p1, p2

    check-cast p1, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->g(Z)V

    :goto_1
    return-void
.end method

.method public setInterceptMultipointTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInterceptMultipointTouch:Z

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
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->pageIndex:I

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->calculateTargetIndex(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;I)I

    move-result p1

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->getOnPageChangeListener()Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

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
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

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

    instance-of v0, v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->isInfinite:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscrollInterval:I

    if-lez v1, :cond_1

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->autoscroll:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setInterval(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setAutoPlay(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->disablePageSelectAndstartTimeOnPreRender:Z

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
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->startTimer()V

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

    instance-of v0, v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->stopTimer()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method
