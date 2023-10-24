.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->moveToDest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$002(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;I)I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$100(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$200(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$400(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$202(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)Z

    :cond_1
    return-void
.end method
