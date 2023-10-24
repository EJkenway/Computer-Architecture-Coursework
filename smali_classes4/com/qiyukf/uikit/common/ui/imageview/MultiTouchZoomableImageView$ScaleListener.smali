.class Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MultiTouchZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->maxZoom()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(FFF)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$102(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    iget-object v0, v0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "BaseZoomableImageView is onScale is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
