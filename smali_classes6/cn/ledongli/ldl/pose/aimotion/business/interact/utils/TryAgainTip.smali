.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SECONDS_10:J = 0x2710L

.field public static final SECONDS_2:J = 0x7d0L

.field public static final SECONDS_7:J = 0x1b58L


# instance fields
.field private mLastTryAgainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    return-void
.end method


# virtual methods
.method public isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20636"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    return v4

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    sub-long/2addr v0, v5

    cmp-long p1, v0, p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public play(Lcom/alisports/pose/controller/DetectResult;J)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20642"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasPerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    .line 5
    iput-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    return-void

    :cond_2
    sub-long v0, v2, v4

    cmp-long p1, v0, p2

    if-ltz p1, :cond_3

    .line 6
    sget-object p1, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    .line 7
    iput-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    :cond_3
    return-void
.end method

.method public updateRetryAgainTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20647"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->mLastTryAgainTime:J

    return-void
.end method
