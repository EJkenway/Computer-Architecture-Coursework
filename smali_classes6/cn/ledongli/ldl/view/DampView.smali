.class public Lcn/ledongli/ldl/view/DampView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/DampView$PulldownToRefreshListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DOWN_HEIGHT_TO_LISTENER:I

.field private static final DURATION:I = 0x320

.field private static final LEN:I

.field private static final MAX_DY:I = 0xc8

.field private static final MAX_SEPTY_DOWN:I

.field private static final MAX_SEPTY_UP:I


# instance fields
.field private ChangeViewH:I

.field private change0:F

.field private change1:F

.field private currentY0:F

.field private currentY1:F

.field private isFresh:Z

.field private lastLy0:F

.field private lastLy1:F

.field private mChangeView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;

.field private mImageViewH:I

.field private mPulldownToRefreshListener:Lcn/ledongli/ldl/view/DampView$PulldownToRefreshListener;

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/DampView;->LEN:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/DampView;->MAX_SEPTY_UP:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/DampView;->MAX_SEPTY_DOWN:I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/DampView;->DOWN_HEIGHT_TO_LISTENER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    .line 5
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget v2, p0, Lcn/ledongli/ldl/view/DampView;->mImageViewH:I

    iget-object v3, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    iget v1, p0, Lcn/ledongli/ldl/view/DampView;->mImageViewH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iget v1, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14687"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/DampView;->currentY1:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY0:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY0:F

    :goto_0
    and-int/lit16 p1, v0, 0xff

    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_b

    if-eq p1, v3, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY1:F

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->lastLy1:F

    .line 10
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY0:F

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->lastLy0:F

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_e

    .line 12
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY0:F

    iget v0, p0, Lcn/ledongli/ldl/view/DampView;->lastLy0:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->change0:F

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/view/DampView;->currentY1:F

    iget v2, p0, Lcn/ledongli/ldl/view/DampView;->lastLy1:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcn/ledongli/ldl/view/DampView;->change1:F

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_7

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    if-le v2, v3, :cond_7

    .line 15
    sget v2, Lcn/ledongli/ldl/view/DampView;->MAX_SEPTY_UP:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    const/4 p1, 0x0

    .line 16
    :cond_6
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 17
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v3, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 20
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float v4, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v3, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    cmpl-float v2, p1, v0

    if-lez v2, :cond_a

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    sub-int/2addr v2, v3

    sget v3, Lcn/ledongli/ldl/view/DampView;->LEN:I

    if-ge v2, v3, :cond_a

    .line 24
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 25
    :cond_8
    sget v2, Lcn/ledongli/ldl/view/DampView;->MAX_SEPTY_DOWN:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    move v0, p1

    .line 26
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 27
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v2, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 30
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    sub-int/2addr p1, v0

    sget v0, Lcn/ledongli/ldl/view/DampView;->DOWN_HEIGHT_TO_LISTENER:I

    if-le p1, v0, :cond_a

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mPulldownToRefreshListener:Lcn/ledongli/ldl/view/DampView$PulldownToRefreshListener;

    if-eqz p1, :cond_a

    .line 35
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    .line 36
    invoke-interface {p1}, Lcn/ledongli/ldl/view/DampView$PulldownToRefreshListener;->onRefresh()V

    .line 37
    :cond_a
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY0:F

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->lastLy0:F

    .line 38
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY1:F

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->lastLy1:F

    goto :goto_3

    .line 39
    :cond_b
    iget-boolean p1, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    if-eqz p1, :cond_c

    .line 40
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    goto :goto_3

    .line 41
    :cond_c
    iget-object v6, p0, Lcn/ledongli/ldl/view/DampView;->mScroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    rsub-int/lit8 v9, p1, 0x0

    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v10, p1, v0

    const/16 v11, 0x320

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    .line 45
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    goto :goto_3

    .line 46
    :cond_d
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY1:F

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->lastLy1:F

    .line 47
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->currentY0:F

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->lastLy0:F

    .line 48
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/DampView;->isFresh:Z

    :cond_e
    :goto_3
    return v5
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->mImageViewH:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/DampView;->mImageViewH:I

    :cond_2
    return-void
.end method

.method public reSet()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/DampView;->mImageViewH:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/DampView;->mImageViewH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/view/DampView;->ChangeViewH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public setmChangeView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mChangeView:Landroid/view/View;

    return-void
.end method

.method public setmPulldownToRefreshListener(Lcn/ledongli/ldl/view/DampView$PulldownToRefreshListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/DampView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/DampView;->mPulldownToRefreshListener:Lcn/ledongli/ldl/view/DampView$PulldownToRefreshListener;

    return-void
.end method
