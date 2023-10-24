.class public Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.super Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
.source "MultiTouchZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;,
        Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field public final mLogger:Lorg/slf4j/Logger;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private scaleRecognized:Z

.field public transIgnoreScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->initMultiTouchZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-class p2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 9
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->initMultiTouchZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-class p2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 14
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->initMultiTouchZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method


# virtual methods
.method public initMultiTouchZoomableImageView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureSingleTapConfirmed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "MultiTouchZoomableImageView onTouchEvent error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method
