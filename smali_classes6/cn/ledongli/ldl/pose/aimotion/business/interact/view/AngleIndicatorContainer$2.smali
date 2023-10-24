.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIndicatorDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20825"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->aimotion_course_down_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setIndicatorUP()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20830"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->aimotion_course_indicator_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public startProgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20833"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/TipHelper;->vibrate(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public stopPrgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20837"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$color;->blue_0052FF:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AICircularProgressView;->setProgColor(I)V

    :cond_1
    return-void
.end method
