.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;
.super Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:[I

.field private static b:[I


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0xb
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/alisports/pose/controller/DetectResult;II)Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11095"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

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

    move-result p2

    if-eqz p2, :cond_1

    return v5

    :cond_1
    if-nez p1, :cond_2

    .line 2
    iput v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:I

    return v5

    .line 3
    :cond_2
    sget-object p2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:[I

    invoke-static {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    .line 4
    invoke-static {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->d(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;

    move-result-object p2

    const/16 p3, 0xa

    .line 5
    invoke-static {p1, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->d(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->b:[I

    invoke-static {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0xb

    .line 7
    invoke-static {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->d(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;

    move-result-object p2

    const/16 p3, 0xd

    .line 8
    invoke-static {p1, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->d(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;

    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p1, v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->d(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;

    move-result-object v0

    .line 10
    invoke-static {p1, v5}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->d(Lcom/alisports/pose/controller/DetectResult;I)Lcom/alisports/pose/controller/ResultJoint;

    move-result-object p1

    .line 11
    invoke-static {v0, p2, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->a(Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;)D

    move-result-wide v0

    .line 12
    invoke-static {p1, p3, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->a(Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;)D

    move-result-wide p1

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    cmpl-double p3, v0, v6

    if-lez p3, :cond_4

    const-wide v0, 0x4061800000000000L    # 140.0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_4

    .line 13
    iget p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:I

    if-lt p1, v3, :cond_5

    .line 14
    iput v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:I

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;->onCountPrepared()V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;->onPostureError()V

    :cond_5
    :goto_1
    return v5

    .line 19
    :cond_6
    iput v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/common/CommonLyingPrepare;->a:I

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;->onPostureError()V

    :cond_7
    return v5
.end method
