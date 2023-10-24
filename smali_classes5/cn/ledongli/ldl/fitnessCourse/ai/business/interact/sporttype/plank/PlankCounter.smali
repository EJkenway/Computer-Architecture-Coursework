.class public final Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;
.super Lcn/ledongli/ldl/fitnessCourse/ai/function/count/BaseCounter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;",
        "Lcn/ledongli/ldl/fitnessCourse/ai/function/count/BaseCounter;",
        "",
        "isShaking",
        "Lcom/alisports/pose/controller/DetectResult;",
        "detectResult",
        "",
        "imageWidth",
        "imageHeight",
        "count",
        "(ZLcom/alisports/pose/controller/DetectResult;II)Z",
        "b",
        "()Z",
        "I",
        "endFrameCount",
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;",
        "a",
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;",
        "prepare",
        "<init>",
        "(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;)V",
        "Companion",
        "fitnessCourse_release"
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

.field public static final Companion:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter$Companion;

.field public static final TAG:Ljava/lang/String; = "PlankCounter"

.field private static final a:[I


# instance fields
.field private final a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->Companion:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->a:[I

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

.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;)V
    .locals 1

    const-string v0, "prepare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/BaseCounter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11194"

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
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public count(ZLcom/alisports/pose/controller/DetectResult;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "PlankCounter"

    if-eqz p2, :cond_6

    .line 1
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->a:[I

    invoke-static {p2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->a()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p3, p4}, Lcom/alisports/ai/counter/IAICounter;->countTime(ILcom/alisports/pose/controller/DetectResult;II)I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p2

    const-string p3, "\u9996\u6885\u7b97\u6cd5\u5e73\u677f\u652f\u6491\u7ed3\u675f"

    invoke-interface {p2, p1, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankPrepareHandler;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    :cond_5
    :goto_1
    return v4

    .line 10
    :cond_6
    :goto_2
    iget p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    add-int/2addr p2, v4

    iput p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounter;->b:I

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p2

    const-string p3, "11\u52a8\u4f5c\u4e0d\u89c4\u8303"

    invoke-interface {p2, p1, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
