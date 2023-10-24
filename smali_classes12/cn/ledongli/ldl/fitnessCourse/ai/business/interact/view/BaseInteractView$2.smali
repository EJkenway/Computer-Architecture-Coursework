.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->initProgressView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11635"

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

    const-string v0, "button.zanting"

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11644"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-boolean v2, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    const-string v3, "tag-combo"

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u624b\u673a\u89d2\u5ea6\u6446\u653e\u4e0d\u6b63\u786e\uff0c\u4e0d\u5f39\u51fa\u6682\u505c\u6846"

    invoke-interface {v0, v3, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->isBeforeGoing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u8fd0\u52a8\u4e4b\u524d\uff0c\u4e0d\u80fd\u6682\u505c"

    invoke-interface {v0, v3, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->x0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spm-cnt"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spm_id"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spm_cd"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_id"

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_no"

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_code"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_aitraining_aitrain"

    const-string/jumbo v2, "zanting"

    .line 14
    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->utControlClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->f(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setPaused()V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pausePlayer()V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$500(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V

    return-void
.end method
