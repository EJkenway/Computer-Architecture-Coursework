.class public Lcn/ledongli/ldl/runner/event/runnerevent/LCMGPSStateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final GPS_GOOD_LEVEL:I = 0x0

.field public static final GPS_JUST_BAD_LEVEL:I = 0x2

.field public static final GPS_ORINDARY_LEVEL:I = 0x1

.field public static final GPS_VERY_BAD_LEVEL:I = 0x3


# instance fields
.field private gps_level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LCMGPSStateChangeEvent;->gps_level:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LCMGPSStateChangeEvent;->gps_level:I

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LCMGPSStateChangeEvent;->gps_level:I

    return-void
.end method


# virtual methods
.method public getGps_level()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LCMGPSStateChangeEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13367"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LCMGPSStateChangeEvent;->gps_level:I

    return v0
.end method
