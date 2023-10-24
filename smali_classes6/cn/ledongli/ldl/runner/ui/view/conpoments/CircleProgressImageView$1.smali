.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->startRingRiseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26648"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;->onCancelRiseRing()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26649"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;->onFinishRiseRing()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26650"

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26652"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;->access$000(Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;->onStartRiseRing()V

    :cond_1
    return-void
.end method
