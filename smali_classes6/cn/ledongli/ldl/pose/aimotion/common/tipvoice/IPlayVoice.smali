.class public abstract Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;

    return-object v0
.end method

.method public static getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22649"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$Holder;->INSTANCE2:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;

    return-object v0
.end method


# virtual methods
.method public abstract init(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isInited()Z
.end method

.method public abstract playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract setSoundPoolInitListener(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V
.end method

.method public abstract stopAll()V
.end method
