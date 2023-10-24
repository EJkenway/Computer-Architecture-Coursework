.class public Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->stopAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22744"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-common"

    const-string v2, "prepare stop all sound"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v2, "end stop all sound"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
