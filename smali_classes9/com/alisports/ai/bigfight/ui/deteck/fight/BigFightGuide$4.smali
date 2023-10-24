.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->initGuide2View(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$002(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;I)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3455"

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
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$500(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$500(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;->countDownFinish()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1, v4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$002(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3470"

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
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3485"

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
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$400(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->resetHeight()V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$400(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$4;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
