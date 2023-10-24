.class public Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->doHorAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11493"

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

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11499"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->access$000(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->access$100(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->access$000(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->access$100(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->a:Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->access$100(Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity;->getAlphaAppearAnim(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11504"

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

    sget-object v0, Lcn/ledongli/ldl/home/activity/TrainingCompletedActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11512"

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
