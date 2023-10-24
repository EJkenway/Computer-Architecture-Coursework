.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->onCountPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12145"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$600(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$700(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->DETECT_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->e(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$7;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)V

    return-void
.end method
