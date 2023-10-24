.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10516"

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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10524"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10534"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10539"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$402(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, p1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->saveMotionRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method
