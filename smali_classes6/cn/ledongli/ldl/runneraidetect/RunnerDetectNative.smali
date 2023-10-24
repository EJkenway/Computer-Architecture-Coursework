.class public Lcn/ledongli/ldl/runneraidetect/RunnerDetectNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isSoLoadFailed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "runner_ride"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "running_detect"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/runneraidetect/RunnerDetectNative;->isSoLoadFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcn/ledongli/ldl/runneraidetect/RunnerDetectNative;->isSoLoadFailed:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native runningDetectInitial(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native runningDetectProcess([FI)F
.end method
