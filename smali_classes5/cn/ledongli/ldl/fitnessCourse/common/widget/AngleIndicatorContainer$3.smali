.class public Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->initTimeDown(I)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14632"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$300(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$400(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircleIndicator;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->fitness_course_right_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$300(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$color;->color_00D4AA:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/CircularProgressView;->setProgColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$500(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/media/SoundPool;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$500(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$600(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$700(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->access$700(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;->onHideView()V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer$3;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->sendTaskMessage()V

    :cond_2
    return-void
.end method
