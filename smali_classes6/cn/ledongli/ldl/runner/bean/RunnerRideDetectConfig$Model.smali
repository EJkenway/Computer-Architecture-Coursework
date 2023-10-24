.class public Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig$Model;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field public RUNNING_DETECT_CONFIG_FRAME_LENGTH:I

.field public RUNNING_DETECT_CONFIG_FRAME_SHIFT:I

.field public RUNNING_DETECT_CONFIG_NDIM:I

.field public RUNNING_DETECT_CONFIG_NUMFFT:I

.field public RUNNING_DETECT_CONFIG_SAMPLE_RATIO:I

.field public RUNNING_DETECT_CONFIG_THRESHOLD:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
