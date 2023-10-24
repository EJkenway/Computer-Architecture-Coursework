.class public Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->onCountPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17366"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->access$400(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->DETECT_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->firstAppearPersonRecogizedSuccess()V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_POSE_MATCHING_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->hidePrepareView()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    return-void
.end method
