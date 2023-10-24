.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$AnimateEndListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$AnimateEndListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$AnimateEndListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$AnimateEndListener;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/fitnessCourse/R$anim;->aisports_scale_up:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/view/animation/Animation;

    .line 6
    new-instance p2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$AnimateEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler$AnimateEndListener;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11389"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11396"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/LottieDefaultHandler;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
