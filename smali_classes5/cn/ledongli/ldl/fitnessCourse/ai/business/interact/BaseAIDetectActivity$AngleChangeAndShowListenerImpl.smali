.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/listener/AngleChangeAndShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AngleChangeAndShowListenerImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9837"

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
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$1;)V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onHideView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "onHideView"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setPhoneAngleCorrect(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->i()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$2200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onShowView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9851"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isRestDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->showRetainDialog:Z

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "onShowView"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setPhoneAngleCorrect(Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->playGuideVoice()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->setProgress(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$2202(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;I)I

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->h()V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pausePlayer()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$AngleChangeAndShowListenerImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$900(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    :goto_0
    return-void
.end method
