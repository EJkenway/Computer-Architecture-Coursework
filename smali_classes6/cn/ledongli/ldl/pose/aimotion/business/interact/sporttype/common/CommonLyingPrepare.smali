.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;
.super Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static LEFT_WHITE_LIST:[I

.field private static RIGHT_WHITE_LIST:[I


# instance fields
.field private mPrepareFrameCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->LEFT_WHITE_LIST:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->RIGHT_WHITE_LIST:[I

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->mPrepareFrameCount:I

    return-void
.end method


# virtual methods
.method public doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_4

    if-nez p4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->mPrepareFrameCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->mPrepareFrameCount:I

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->mMatchedThresdhold:I

    if-lt p1, p2, :cond_3

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->mPrepareFrameCount:I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->mPrepareListener:Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;->onCountPrepared()V

    :cond_3
    return v4

    .line 7
    :cond_4
    :goto_0
    iput v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/common/CommonLyingPrepare;->mPrepareFrameCount:I

    return v4
.end method
