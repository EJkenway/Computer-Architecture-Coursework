.class public Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig$Model;
    }
.end annotation


# instance fields
.field public MaxSamplingRate:I

.field public MinSamplingRate:I

.field public enable:Z

.field public mnn_url:Ljava/lang/String;

.field public model:Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig$Model;

.field public segmentLength:I

.field public threshold:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
