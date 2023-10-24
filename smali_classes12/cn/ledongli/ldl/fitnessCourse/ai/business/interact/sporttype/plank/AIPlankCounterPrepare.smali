.class public final Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;
.super Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;",
        "Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;",
        "Lcom/alisports/pose/controller/DetectResult;",
        "detectResult",
        "",
        "imageWidth",
        "imageHeight",
        "",
        "isMatched",
        "doPrepare",
        "(Lcom/alisports/pose/controller/DetectResult;IIZ)Z",
        "b",
        "I",
        "a",
        "()I",
        "(I)V",
        "direct",
        "mPrepareFrameCount",
        "<init>",
        "()V",
        "pose_release"
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
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "135"

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
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "170"

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
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->b:I

    return-void
.end method

.method public doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->a:I

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->mMatchedThresdhold:I

    if-lt p1, p2, :cond_2

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->a:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->mPrepareListener:Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;->onCountPrepared()V

    :cond_2
    return v3

    .line 6
    :cond_3
    :goto_0
    iput v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;->a:I

    return v4
.end method
