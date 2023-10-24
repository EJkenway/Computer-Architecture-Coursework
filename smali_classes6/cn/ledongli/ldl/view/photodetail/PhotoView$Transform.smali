.class public Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/photodetail/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Transform"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public C:Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;

.field public isRuning:Z

.field public mClipRect:Landroid/graphics/RectF;

.field public mClipScroller:Landroid/widget/Scroller;

.field public mFlingScroller:Landroid/widget/OverScroller;

.field public mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

.field public mLastFlingX:I

.field public mLastFlingY:I

.field public mLastTranslateX:I

.field public mLastTranslateY:I

.field public mRotateScroller:Landroid/widget/Scroller;

.field public mScaleScroller:Landroid/widget/Scroller;

.field public mTranslateScroller:Landroid/widget/OverScroller;

.field public final synthetic this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;-><init>(Lcn/ledongli/ldl/view/photodetail/PhotoView;Lcn/ledongli/ldl/view/photodetail/PhotoView$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mScaleScroller:Landroid/widget/Scroller;

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipScroller:Landroid/widget/Scroller;

    .line 9
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mRotateScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private applyAnima()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20129"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3100(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v3}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$2600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)V

    return-void
.end method

.method private postExecute()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20134"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$502(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastTranslateX:I

    sub-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastTranslateY:I

    sub-int/2addr v2, v5

    .line 6
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastTranslateX:I

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastTranslateY:I

    const/4 v0, 0x0

    .line 10
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingX:I

    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingY:I

    sub-int/2addr v2, v5

    .line 13
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingX:I

    .line 14
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iput v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingY:I

    .line 15
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    const/4 v0, 0x0

    .line 17
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mRotateScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mRotateScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$202(Lcn/ledongli/ldl/view/photodetail/PhotoView;F)F

    const/4 v0, 0x0

    .line 19
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3700(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 21
    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v7}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->C:Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;

    invoke-interface {v7}, Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;->calculateTop()F

    move-result v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3000(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v7}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v1

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v6}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    :cond_6
    cmpl-float v1, v5, v1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    :cond_7
    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3702(Lcn/ledongli/ldl/view/photodetail/PhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :cond_8
    if-nez v0, :cond_9

    .line 29
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->applyAnima()V

    .line 30
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->postExecute()V

    goto/16 :goto_3

    .line 31
    :cond_9
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1200(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    goto :goto_1

    .line 35
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1802(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 37
    :cond_c
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1300(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 39
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    goto :goto_2

    .line 40
    :cond_d
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 41
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1900(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v4}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1902(Lcn/ledongli/ldl/view/photodetail/PhotoView;I)I

    goto :goto_2

    :cond_e
    move v3, v4

    :cond_f
    :goto_2
    if-eqz v3, :cond_10

    .line 42
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->applyAnima()V

    .line 43
    :cond_10
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 44
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3800(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3802(Lcn/ledongli/ldl/view/photodetail/PhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_11
    :goto_3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20146"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mInterpolatorProxy:Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView$InterpolatorProxy;->setTargetInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20150"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->postExecute()V

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20152"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mScaleScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mRotateScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->isRuning:Z

    return-void
.end method

.method public withClip(FFFFILcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20156"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mClipScroller:Landroid/widget/Scroller;

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int v4, p1

    mul-float p2, p2, v0

    float-to-int v5, p2

    mul-float p3, p3, v0

    float-to-int v6, p3

    mul-float p4, p4, v0

    float-to-int v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    iput-object p6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->C:Lcn/ledongli/ldl/view/photodetail/PhotoView$ClipCalculate;

    return-void
.end method

.method public withFling(FF)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "20161"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    const v8, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 1
    :goto_0
    iput v8, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingX:I

    cmpl-float v8, v1, v3

    .line 2
    iget-object v9, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v9}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v9

    if-lez v8, :cond_2

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_1

    :cond_2
    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v10}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    :goto_1
    float-to-int v9, v9

    if-gez v5, :cond_3

    sub-int v9, v4, v9

    :cond_3
    if-gez v5, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-gez v5, :cond_5

    const v11, 0x7fffffff

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_3
    if-gez v5, :cond_6

    sub-int v9, v4, v10

    :cond_6
    cmpg-float v5, v2, v3

    if-gez v5, :cond_7

    const v12, 0x7fffffff

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 3
    :goto_4
    iput v12, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingY:I

    cmpl-float v3, v2, v3

    .line 4
    iget-object v12, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v12}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v12

    if-lez v3, :cond_8

    iget v12, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_5

    :cond_8
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v13}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$1600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v13

    :goto_5
    float-to-int v12, v12

    if-gez v5, :cond_9

    sub-int v12, v4, v12

    :cond_9
    if-gez v5, :cond_a

    move v13, v12

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-gez v5, :cond_b

    const v14, 0x7fffffff

    goto :goto_7

    :cond_b
    move v14, v12

    :goto_7
    if-gez v5, :cond_c

    sub-int v12, v4, v13

    :cond_c
    if-nez v8, :cond_d

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    move/from16 v20, v10

    move/from16 v21, v11

    :goto_8
    if-nez v3, :cond_e

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_9

    :cond_e
    move/from16 v22, v13

    move/from16 v23, v14

    .line 5
    :goto_9
    iget-object v15, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    iget v3, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingX:I

    iget v4, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastFlingY:I

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v8, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v8}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-ge v5, v8, :cond_f

    const/16 v24, 0x0

    goto :goto_a

    :cond_f
    iget-object v5, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v5

    move/from16 v24, v5

    :goto_a
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v8, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v8}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-ge v5, v8, :cond_10

    const/16 v25, 0x0

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {v5}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3600(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v7

    move/from16 v25, v7

    :goto_b
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v15 .. v25}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public withRotate(II)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mRotateScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    sub-int v6, p2, p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p2}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v8

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public withRotate(III)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20175"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mRotateScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    sub-int v6, p2, p1

    const/4 v7, 0x0

    move v4, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public withScale(FF)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mScaleScroller:Landroid/widget/Scroller;

    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    float-to-int v4, v1

    const/4 v5, 0x0

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    float-to-int v6, p2

    const/4 v7, 0x0

    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public withTranslate(IIII)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20183"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastTranslateX:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mLastTranslateY:I

    .line 3
    iget-object v3, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->mTranslateScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoView$Transform;->this$0:Lcn/ledongli/ldl/view/photodetail/PhotoView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/photodetail/PhotoView;->access$3500(Lcn/ledongli/ldl/view/photodetail/PhotoView;)I

    move-result v8

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method
