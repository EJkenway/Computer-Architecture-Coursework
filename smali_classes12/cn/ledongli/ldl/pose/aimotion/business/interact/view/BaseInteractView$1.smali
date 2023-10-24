.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initCountTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeProcess(I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move-wide v0, v5

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    move-result-object p1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)J

    move-result-wide v7

    invoke-virtual {p1, v0, v1, v7, v8}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setTimeProgress(JJ)V

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCountType()I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 6
    sget-object p1, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->COUNTER:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    :cond_3
    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->saveMotionRecord(Z)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz p1, :cond_4

    .line 9
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_4
    return-void
.end method
