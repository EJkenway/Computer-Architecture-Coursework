.class public Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_RUN_TIMES:Ljava/lang/String; = "extra_run_times"

.field public static final EXTRA_TOTAL_DISTANCE:Ljava/lang/String; = "extra_total_distance"

.field public static final EXTRA_TOTAL_DURATION:Ljava/lang/String; = "extra_total_duration"

.field public static final PREF_ACTIVITY_START_TIMESTAMP:Ljava/lang/String; = "pref_activity_start_timestamp"

.field public static final RECORD_FAKE_PRO:D = -1.0

.field public static final RECORD_INVALID:I = 0x0

.field public static final RECORD_VALID:I = 0x1

.field public static final RUN_MIN_DISTANCE:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sput-wide v0, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
