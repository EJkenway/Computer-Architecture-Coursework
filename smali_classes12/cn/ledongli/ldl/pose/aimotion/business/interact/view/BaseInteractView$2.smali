.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initProgressView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21050"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    iget-boolean v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    const-string v2, "tag-combo"

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u624b\u673a\u89d2\u5ea6\u6446\u653e\u4e0d\u6b63\u786e\uff0c\u4e0d\u5f39\u51fa\u6682\u505c\u6846"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->isBeforeGoing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u8fd0\u52a8\u4e4b\u524d\uff0c\u4e0d\u80fd\u6682\u505c"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setPaused()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pausePlayer()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;

    move-result-object v0

    invoke-interface {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;->onClosed(Z)V

    :cond_3
    return-void
.end method

.method public onComplete(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21055"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21059"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    iget-boolean v1, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    const-string v2, "tag-combo"

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u624b\u673a\u89d2\u5ea6\u6446\u653e\u4e0d\u6b63\u786e\uff0c\u4e0d\u5f39\u51fa\u6682\u505c\u6846"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->isBeforeGoing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u8fd0\u52a8\u4e4b\u524d\uff0c\u4e0d\u80fd\u6682\u505c"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->PAUSE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pausePlayer()V

    return-void
.end method
