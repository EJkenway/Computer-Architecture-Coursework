.class public Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/common/widget/CircleIndicator$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIndicatorDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14611"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$400(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircleIndicator;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->fitness_course_down_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setIndicatorUP()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14617"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$400(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircleIndicator;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->fitness_course_indicator_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public startProgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14621"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/TipHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public stopPrgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14622"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$200(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$300(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$300(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$color;->color_0052FF:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;->setProgColor(I)V

    :cond_1
    return-void
.end method
