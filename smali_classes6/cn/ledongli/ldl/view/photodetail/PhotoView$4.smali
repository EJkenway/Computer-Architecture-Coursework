.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/photodetail/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20017"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->stop()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v0

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/graphics/PointF;->set(FF)V

    move p1, v0

    move v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v2

    neg-float v2, v2

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v2

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1700(Lcn/ledongli/ldl/view/photodetail/PhotoView;Landroid/graphics/RectF;)V

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2802(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withScale(FF)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->start()V

    return v4
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20024"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$902(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1002(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$102(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20028"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v0

    iget-boolean v0, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    if-eqz v0, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-gez v1, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p4

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 6
    :goto_3
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_8

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v3

    rem-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_b

    .line 7
    :cond_8
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v3

    rem-float/2addr v3, v4

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    add-float/2addr v2, v4

    goto :goto_4

    :cond_9
    const/high16 v5, -0x3dcc0000    # -45.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_a

    sub-float/2addr v2, v4

    .line 9
    :cond_a
    :goto_4
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v3

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v4

    float-to-int v4, v4

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withRotate(II)V

    .line 10
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$202(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    .line 11
    :cond_b
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1700(Lcn/ledongli/ldl/view/photodetail/PhotoView;Landroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->withFling(FF)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->start()V

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20033"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20036"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object p1

    iget-boolean p1, p1, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1400(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->stop()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canScrollHorizontallySelf(F)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    cmpg-float p1, p3, p2

    if-gez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p3

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    cmpl-float p1, p3, p2

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float p3, p1, p3

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, p3

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-int p3, v0

    invoke-static {p1, p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->canScrollVerticallySelf(F)Z

    move-result p1

    if-eqz p1, :cond_7

    cmpg-float p1, p4, p2

    if-gez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p4, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    cmpl-float p1, p4, p2

    if-lez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float p4, p1, p3

    .line 15
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p4, 0x0

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float p1, p1, p3

    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_9

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2402(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    goto :goto_0

    .line 22
    :cond_9
    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 23
    iget-object p3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;

    move-result-object p3

    invoke-interface {p3, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$TranslateYListener;->onTranslatePercent(F)V

    .line 24
    :cond_a
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$902(Lcn/ledongli/ldl/view/photodetail/PhotoView;Z)Z

    .line 27
    :cond_b
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20045"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$4;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method
