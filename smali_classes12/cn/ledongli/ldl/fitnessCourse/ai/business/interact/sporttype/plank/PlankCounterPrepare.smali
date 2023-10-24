.class public final Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;
.super Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;",
        "Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;",
        "Lcom/alisports/pose/controller/DetectResult;",
        "detectResult",
        "",
        "imageWidth",
        "imageHeight",
        "",
        "e",
        "(Lcom/alisports/pose/controller/DetectResult;II)V",
        "",
        "a",
        "(Lcom/alisports/pose/controller/DetectResult;II)Z",
        "b",
        "I",
        "d",
        "()I",
        "f",
        "(I)V",
        "direct",
        "mPrepareFrameCount",
        "<init>",
        "()V",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->b:I

    return-void
.end method

.method private final e(Lcom/alisports/pose/controller/DetectResult;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11229"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alisports/ai/counter/IAICounter;->countTime(ILcom/alisports/pose/controller/DetectResult;II)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;->onCountPrepared()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/counter/IAICounter;->resetCounter()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/alisports/pose/controller/DetectResult;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a(Lcom/alisports/pose/controller/DetectResult;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->a:I

    return v4

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->e(Lcom/alisports/pose/controller/DetectResult;II)V

    return v3
.end method

.method public final d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11223"

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
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11236"

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
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/plank/PlankCounterPrepare;->b:I

    return-void
.end method
