.class public Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal$b;->a()Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14262"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->START_SPORT:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_vp_countdown:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->COUNTER:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$raw;->ai_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->DETECT_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aisports_detect_success:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aisports_try_another_place:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->WHOLE_BODY_IN_FRAME:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_recognize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/function/voice/TipVoiceSet;->PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;

    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_stop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
