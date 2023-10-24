.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1700(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v0, v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    if-gtz v4, :cond_1

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1700(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {v1, v2, v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FLandroid/graphics/PointF;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;II)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1402(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "PhotoView"

    const-string/jumbo v0, "onSingleTapConfirmed"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1200(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1200(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
