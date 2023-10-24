.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field public final synthetic val$toRight:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->val$toRight:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26833"

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

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->val$toRight:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;->open()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$700(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$602(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;I)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$302(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;Z)Z

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;->close()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$800(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$602(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;I)I

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26834"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$500(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$2;->this$0:Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;->access$300(Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/RunnerCustomSlideSwitch$SlideListener;->startAnim(Z)V

    :cond_1
    return-void
.end method
