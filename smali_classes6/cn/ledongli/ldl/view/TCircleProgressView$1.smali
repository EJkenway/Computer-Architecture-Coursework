.class public Lcn/ledongli/ldl/view/TCircleProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/TCircleProgressView;->setAnimation(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/TCircleProgressView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/TCircleProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17762"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->access$002(Lcn/ledongli/ldl/view/TCircleProgressView;F)F

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->access$100(Lcn/ledongli/ldl/view/TCircleProgressView;)Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/TCircleProgressView;->access$100(Lcn/ledongli/ldl/view/TCircleProgressView;)Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/TCircleProgressView;->access$000(Lcn/ledongli/ldl/view/TCircleProgressView;)F

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/TCircleProgressView;->access$200(Lcn/ledongli/ldl/view/TCircleProgressView;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-static {v1}, Lcn/ledongli/ldl/view/TCircleProgressView;->access$300(Lcn/ledongli/ldl/view/TCircleProgressView;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/TCircleProgressView$OnProgressListener;->onProgressChanged(F)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/TCircleProgressView$1;->this$0:Lcn/ledongli/ldl/view/TCircleProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
