.class public Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;,
        Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderMoveListener;,
        Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final KEY_SUPPORT_MANUAL:Ljava/lang/String; = "key_support_manual"

.field private static MSG_CLICK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "scan\uff1aScaleFinderView"


# instance fields
.field private LINE_COLOR:I

.field private MOVE_PACE:I

.field private ZOOM_PACE:I

.field private angle_leftTop:Landroid/graphics/Bitmap;

.field private dLineWidth:I

.field private handler:Landroid/os/Handler;

.field private lastActionUp:J

.field private lastSingleFingerPositionY:F

.field private lastTwoFingerDistance:F

.field private mSupportManual:Z

.field private matrix:Landroid/graphics/Matrix;

.field private onFinderClickListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderClickListener;

.field private onFinderMoveListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderMoveListener;

.field private onZoomOperatedListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;

.field private paint:Landroid/graphics/Paint;

.field private shadowColor:I

.field private showScanRect:Z

.field private targetBottom:I

.field private targetLeft:I

.field private targetRight:I

.field private targetTop:I

.field private xFerPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->dLineWidth:I

    const-string p2, "#5b03112b"

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->shadowColor:I

    const-string p2, "#108EE9"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->LINE_COLOR:I

    const/16 p2, 0x1e

    .line 7
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->ZOOM_PACE:I

    .line 8
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->MOVE_PACE:I

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->initAngleBitmap(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->initPaint()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->init()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->showScanRect:Z

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->MSG_CLICK:I

    return v0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastActionUp:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onFinderClickHappen(Landroid/os/Message;)V

    return-void
.end method

.method private drawAngle(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    int-to-float v2, v2

    iget-object v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    .line 13
    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43870000    # 270.0f

    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3821"

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
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    iget v3, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    iget v4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->xFerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectSide(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3834"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->LINE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->dLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    int-to-float v2, v0

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    int-to-float v3, v0

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    int-to-float v2, v0

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    int-to-float v3, v0

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    int-to-float v2, v0

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    int-to-float v2, v0

    iget v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    int-to-float v3, v1

    int-to-float v4, v0

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiONEE/GN5001S"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->ZOOM_PACE:I

    .line 5
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;-><init>(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->handler:Landroid/os/Handler;

    return-void
.end method

.method private initAngleBitmap(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3867"

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/lescan/R$drawable;->scan_aimingbox_lu:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->angle_leftTop:Landroid/graphics/Bitmap;

    return-void
.end method

.method private initPaint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3888"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->xFerPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->xFerPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->xFerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private onFinderClickHappen(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3916"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick(): x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan\uff1aScaleFinderView"

    .line 3
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onFinderClickListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderClickListener;

    if-eqz v1, :cond_1

    .line 7
    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    if-le v0, v2, :cond_1

    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    if-le p1, v2, :cond_1

    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    if-ge v0, v2, :cond_1

    .line 8
    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderClickListener;->onClick(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3904"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->shadowColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->showScanRect:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->drawRect(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->drawRectSide(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->drawAngle(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3933"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan\uff1aScaleFinderView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v5, :cond_5

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastTwoFingerDistance:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v6, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastActionUp:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long p1, v6, v8

    if-gez p1, :cond_3

    const-string p1, "double click"

    .line 6
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onZoomOperatedListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;->onZoomReverted()V

    :cond_2
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastActionUp:J

    goto :goto_0

    .line 10
    :cond_3
    iput-wide v2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastActionUp:J

    .line 11
    iget-boolean p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->mSupportManual:Z

    if-eqz p1, :cond_4

    const-string p1, "click"

    .line 12
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    sget v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->MSG_CLICK:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 18
    new-instance p2, Ljava/lang/Long;

    iget-wide v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastActionUp:J

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return v5

    .line 20
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    if-ne p1, v3, :cond_8

    .line 22
    iget p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastTwoFingerDistance:F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 23
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 24
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 25
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 26
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, v3

    float-to-double v3, p1

    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-float/2addr v0, p2

    float-to-double p1, v0

    .line 28
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastTwoFingerDistance:F

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 31
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 32
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 33
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, v3

    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-float/2addr v0, p2

    float-to-double p1, v0

    .line 35
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v3, p1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 37
    iget p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastTwoFingerDistance:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->ZOOM_PACE:I

    div-int/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v5, :cond_7

    .line 39
    iget-object p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onZoomOperatedListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;

    if-eqz p2, :cond_7

    int-to-float p1, p1

    .line 40
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;->setZoom(F)V

    :cond_7
    :goto_1
    return v5

    .line 41
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v5, :cond_c

    .line 42
    iget-boolean p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->mSupportManual:Z

    if-eqz p1, :cond_b

    .line 43
    iget p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastSingleFingerPositionY:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastSingleFingerPositionY:F

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 46
    iget p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastSingleFingerPositionY:F

    sub-float/2addr p2, p1

    float-to-int p2, p2

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->MOVE_PACE:I

    div-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_b

    .line 48
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onFinderMoveListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderMoveListener;

    if-eqz v0, :cond_a

    .line 49
    invoke-interface {v0, p2}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderMoveListener;->onMove(I)V

    .line 50
    :cond_a
    iput p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastSingleFingerPositionY:F

    :cond_b
    :goto_2
    return v5

    :cond_c
    return v4

    .line 51
    :cond_d
    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastTwoFingerDistance:F

    .line 52
    iput v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->lastSingleFingerPositionY:F

    return v5
.end method

.method public setOnFinderClickListener(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3962"

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
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onFinderClickListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderClickListener;

    return-void
.end method

.method public setOnFinderMoveListener(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderMoveListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3970"

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
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onFinderMoveListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnFinderMoveListener;

    return-void
.end method

.method public setOnZoomOperatedListener(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3991"

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
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->onZoomOperatedListener:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$OnZoomOperatedListener;

    return-void
.end method

.method public setShowScanRect(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4008"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->showScanRect:Z

    return-void
.end method

.method public setSupportManual(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->mSupportManual:Z

    return-void
.end method

.method public setTargetLocation(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4048"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    if-ne v0, p4, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetLeft:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetRight:I

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetTop:I

    .line 5
    iput p4, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->targetBottom:I

    return-void
.end method
