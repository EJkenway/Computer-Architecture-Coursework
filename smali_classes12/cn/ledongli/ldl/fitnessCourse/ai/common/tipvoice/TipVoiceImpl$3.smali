.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13745"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->g(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->f(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->e(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;Z)Z

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-common"

    const-string v2, "prepare release TipVoiceImpl"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->b(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->b(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$3;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->c(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    .line 8
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v2, "end release TipVoiceImpl"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
