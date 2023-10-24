.class public abstract Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;
.super Lcom/alisports/ai/common/inference/IInference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u0001:\u00014B\u0013\u0008\u0016\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u00082\u00103J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0006R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\nR\"\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;",
        "Lcom/alisports/ai/common/inference/IInference;",
        "Lcom/alisports/ai/common/inference/IAntiCheatFrame;",
        "mCheatFrameImpl",
        "",
        "setCheatFrameImpl",
        "(Lcom/alisports/ai/common/inference/IAntiCheatFrame;)V",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;",
        "callBack",
        "setMsgInferenceCallBack",
        "(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;)V",
        "Lcom/alisports/ai/common/inference/InferenceCallBack;",
        "mInferenceCallBack",
        "setInferenceCallBack",
        "(Lcom/alisports/ai/common/inference/InferenceCallBack;)V",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;",
        "setFightInferenceResult",
        "(Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;)V",
        "",
        "dst",
        "",
        "imageWidth",
        "imageHeight",
        "rotateAngle",
        "format",
        "inference",
        "([BIIII)V",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "getAfterDetectTask",
        "()Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;",
        "Lcom/alisports/ai/common/inference/IAntiCheatFrame;",
        "getMCheatFrameImpl",
        "()Lcom/alisports/ai/common/inference/IAntiCheatFrame;",
        "setMCheatFrameImpl",
        "mInferenceMsgCallBack",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;",
        "getMInferenceMsgCallBack",
        "()Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;",
        "setMInferenceMsgCallBack",
        "antiCheat",
        "I",
        "getAntiCheat",
        "()I",
        "setAntiCheat",
        "(I)V",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;",
        "getMInferenceCallBack",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;",
        "setMInferenceCallBack",
        "task",
        "<init>",
        "(Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;)V",
        "InferenceMsgCallBack",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private antiCheat:I

.field private mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

.field private mInferenceCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;

.field private mInferenceMsgCallBack:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/inference/IInference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAfterDetectTask()Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;
.end method

.method public final getAntiCheat()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2212"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->antiCheat:I

    return v0
.end method

.method public final getMCheatFrameImpl()Lcom/alisports/ai/common/inference/IAntiCheatFrame;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2230"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    return-object v0
.end method

.method public final getMInferenceCallBack()Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mInferenceCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;

    return-object v0
.end method

.method public final getMInferenceMsgCallBack()Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2258"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mInferenceMsgCallBack:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;

    return-object v0
.end method

.method public inference([BIIII)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alisports/ai/common/inference/IAntiCheatFrame;->frameAdd()V

    .line 3
    invoke-interface {p1}, Lcom/alisports/ai/common/inference/IAntiCheatFrame;->isAntiCheat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->antiCheat:I

    :cond_1
    return-void
.end method

.method public final setAntiCheat(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->antiCheat:I

    return-void
.end method

.method public setCheatFrameImpl(Lcom/alisports/ai/common/inference/IAntiCheatFrame;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2340"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    return-void
.end method

.method public final setFightInferenceResult(Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mInferenceCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;

    return-void
.end method

.method public setInferenceCallBack(Lcom/alisports/ai/common/inference/InferenceCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMCheatFrameImpl(Lcom/alisports/ai/common/inference/IAntiCheatFrame;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    return-void
.end method

.method public final setMInferenceCallBack(Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mInferenceCallBack:Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;

    return-void
.end method

.method public final setMInferenceMsgCallBack(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mInferenceMsgCallBack:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;

    return-void
.end method

.method public final setMsgInferenceCallBack(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->mInferenceMsgCallBack:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;

    return-void
.end method
