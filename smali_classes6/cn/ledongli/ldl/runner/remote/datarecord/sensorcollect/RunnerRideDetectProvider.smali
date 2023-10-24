.class public final Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

.field private static MaxSamplingRate:I

.field private static MinSamplingRate:I

.field private static mRideIdentification:I

.field private static mRunnerRideDetectConfig:Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

.field private static segmentLength:I

.field private static threshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    const/16 v0, 0x3c

    .line 1
    sput v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->MaxSamplingRate:I

    const/16 v0, 0x28

    .line 2
    sput v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->MinSamplingRate:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMRideIdentification$cp()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->mRideIdentification:I

    return v0
.end method

.method public static final synthetic access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->mRunnerRideDetectConfig:Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    return-object v0
.end method

.method public static final synthetic access$getMaxSamplingRate$cp()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->MaxSamplingRate:I

    return v0
.end method

.method public static final synthetic access$getMinSamplingRate$cp()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->MinSamplingRate:I

    return v0
.end method

.method public static final synthetic access$getSegmentLength$cp()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->segmentLength:I

    return v0
.end method

.method public static final synthetic access$getThreshold$cp()F
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->threshold:F

    return v0
.end method

.method public static final synthetic access$setMRideIdentification$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->mRideIdentification:I

    return-void
.end method

.method public static final synthetic access$setMRunnerRideDetectConfig$cp(Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->mRunnerRideDetectConfig:Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    return-void
.end method

.method public static final synthetic access$setMaxSamplingRate$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->MaxSamplingRate:I

    return-void
.end method

.method public static final synthetic access$setMinSamplingRate$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->MinSamplingRate:I

    return-void
.end method

.method public static final synthetic access$setSegmentLength$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->segmentLength:I

    return-void
.end method

.method public static final synthetic access$setThreshold$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->threshold:F

    return-void
.end method
