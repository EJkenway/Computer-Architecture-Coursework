.class public Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;
.super Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;,
        Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;
    }
.end annotation


# static fields
.field public static final TYPE_NESTED_HORIZONTAL:I = 0x1

.field public static final TYPE_NESTED_NONE:I = 0x0

.field public static final TYPE_NESTED_VERTICAL:I = 0x2


# instance fields
.field private final MIN_SCROLL_INSTANCE:I

.field private autoPlay:Z

.field private avoidIncessantScroll:Z

.field private currentIndex:I

.field private dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private interval:I

.field private isInterceptMultipointLock:Z

.field private isInterceptMultipointTouch:Z

.field private mCurrentX:F

.field private mCurrentY:F

.field private mIsHorizontalScroll:Ljava/lang/Boolean;

.field private mNestedDirection:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private manualSwitchEnabled:Z

.field private needProcessViewLifeCycle:Z

.field private onPageChangeListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

.field private overrideCanScrollHorizontal:Z

.field private runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

.field private scrollAble:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->MIN_SCROLL_INSTANCE:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidIncessantScroll:Z

    .line 10
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 12
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->overrideCanScrollHorizontal:Z

    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    return p0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->overrideCanScrollHorizontal:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$AutoLoopScrollerAdapter;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    if-nez v0, :cond_4

    .line 9
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 11
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    if-eqz v3, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    if-eq v3, v2, :cond_e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 p1, 0x3

    if-eq v3, p1, :cond_5

    goto/16 :goto_2

    .line 13
    :cond_5
    iput v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 14
    iput v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 15
    iput-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    goto/16 :goto_2

    .line 17
    :cond_6
    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    if-nez v3, :cond_7

    goto/16 :goto_2

    .line 18
    :cond_7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 20
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    if-ne v0, v2, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 23
    :cond_b
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    if-nez v3, :cond_10

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_10

    .line 25
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 26
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    if-ne p1, v6, :cond_11

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x1

    goto :goto_3

    .line 28
    :cond_e
    iput v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 29
    iput v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 30
    iput-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    goto :goto_2

    .line 32
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentX:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mCurrentY:F

    .line 34
    iput-object v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mIsHorizontalScroll:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    :cond_10
    :goto_2
    move v1, v0

    :cond_11
    :goto_3
    return v1
.end method

.method public getAvoidIncessantScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidIncessantScroll:Z

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    return v0
.end method

.method public getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->onPageChangeListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    return-object v0
.end method

.method public increaseCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    return v0
.end method

.method public isInterceptMultipointTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    return v0
.end method

.method public isSlider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView onAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView registerReceiver mReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView onDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView unregisterReceiver mReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    const-string v1, "dinamicx"

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x15f96

    const-string v3, "Render"

    const-string v4, "Render_Fltten_Crash"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReceiver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointLock:Z

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView onWindowVisibilityChanged visibility"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    return-void
.end method

.method public setAvoidIncessantScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->avoidIncessantScroll:Z

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->currentIndex:I

    return-void
.end method

.method public setDinamicXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    return-void
.end method

.method public setInterceptMultipointTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isInterceptMultipointTouch:Z

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    return-void
.end method

.method public setManualSwitchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->manualSwitchEnabled:Z

    return-void
.end method

.method public setNeedProcessViewLifeCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->needProcessViewLifeCycle:Z

    return-void
.end method

.method public setNestedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->mNestedDirection:I

    return-void
.end method

.method public setOnPageChangeListener(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->onPageChangeListener:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    return-void
.end method

.method public setOverrideCanScrollHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->overrideCanScrollHorizontal:Z

    return-void
.end method

.method public setScrollAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->scrollAble:Z

    return-void
.end method

.method public startTimer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_2

    const-string v0, "DXNativeAutoLoopRecyclerView startTimer"

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->interval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->j0(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V

    :cond_2
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->autoPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView stopTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->dinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->runnable:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$LooperRunnable;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->v0(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView stopTimer   scrollToPosition(getCurrentIndex())"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXNativeAutoLoopRecyclerView exception method=stopTimer,action=scrollToPosition,position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
