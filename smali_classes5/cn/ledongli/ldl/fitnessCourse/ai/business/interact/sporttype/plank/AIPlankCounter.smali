.class public final Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;
.super Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;",
        "Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;",
        "",
        "isShaking",
        "Lcom/alisports/pose/controller/DetectResult;",
        "detectResult",
        "",
        "imageWidth",
        "imageHeight",
        "prepareFlag",
        "count",
        "(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z",
        "a",
        "()Z",
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;",
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;",
        "prepare",
        "I",
        "endFrameCount",
        "<init>",
        "(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;)V",
        "Companion",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter$Companion;

.field public static final TAG:Ljava/lang/String; = "PlankCounter"

.field private static final a:[I


# instance fields
.field private a:I

.field private final a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;->Companion:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;)V
    .locals 1

    const-string v0, "prepare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounterPrepare;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "52"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;->a:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/AIPlankCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "30"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

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

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "PlankCounter"

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p2

    const-string p3, "11\u52a8\u4f5c\u4e0d\u89c4\u8303"

    invoke-interface {p2, p1, p3}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isBackCamera()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v2

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/alisports/ai/counter/IAICounter;->countTime(ILcom/alisports/pose/controller/DetectResult;II)I

    move-result p2

    if-ne p2, v1, :cond_4

    if-nez p5, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p2

    const-string p3, "\u8ba1\u6570\u9636\u6bb5\u8fd4\u56decount\u4e3a-1"

    invoke-interface {p2, p1, p3}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/counter/IAICounter;->resetCounter()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p2

    const-string p3, "\u51c6\u5907\u9636\u6bb5\u8fd4\u56decount\u4e3a-1"

    invoke-interface {p2, p1, p3}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4

    :cond_4
    if-nez p2, :cond_6

    if-eqz p5, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    return v3
.end method
