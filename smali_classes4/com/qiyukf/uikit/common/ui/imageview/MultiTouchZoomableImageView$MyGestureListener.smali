.class Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiTouchZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(FFFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string v0, "MultiTouchZoomableImageView onFing error"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-gt v3, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v2, :cond_2

    :cond_1
    return v1

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {v3}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v1, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-boolean v3, v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v1

    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureFlingDown()V

    return v2

    .line 13
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x44480000    # 800.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 16
    :cond_8
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v3, v1, v2, v4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->scrollBy(FFF)V

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v2, v2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v2, v2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_9
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v0, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$100(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureLongPress()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-boolean p2, p1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result p1

    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 5
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->stopFling()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    neg-float p2, p3

    neg-float p4, p4

    invoke-virtual {p1, p2, p4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->isScrollOver(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1, v1, v1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 13
    :goto_3
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object p2, p2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const-string p3, "MultiTouchZoomableImageView onScroll error"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v0, v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureSingleTapConfirmed()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
