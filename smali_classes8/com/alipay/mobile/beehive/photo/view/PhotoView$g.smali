.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->c:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v3

    mul-float v3, v3, v0

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v3

    :goto_0
    div-float/2addr v0, v3

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->b:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v3

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v3

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3, v0, v1, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2200(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FFF)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2000(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->b:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->c:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->b:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->c:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    sget-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/graphics/PointF;)Z

    move-result p1

    const-string v0, "PhotoView"

    if-eqz p1, :cond_1

    const-string p1, "adjustToScale"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$2500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "adjustToBounds"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
