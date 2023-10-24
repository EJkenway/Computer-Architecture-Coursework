.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final SECONDS_10:J = 0x2710L

.field public static final SECONDS_3:I = 0xbb8


# instance fields
.field private mLastPlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->mLastPlayMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager$Holder;->access$100()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onRelease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20352"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->mLastPlayMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public play(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->mLastPlayMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x2710

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->mLastPlayMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    return v3
.end method

.method public play(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;I)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->mLastPlayMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    int-to-long v7, p2

    cmp-long p2, v5, v7

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->mLastPlayMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    return v3
.end method
