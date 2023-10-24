.class public Lcn/ledongli/ldl/motion/detector/GravityDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/motion/detector/AccLooper;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final a:I = 0xc8


# instance fields
.field private a:D

.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:[D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->b:I

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->reinit()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:D

    return-wide v0
.end method

.method public pushData(Landroid/hardware/SensorEvent;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14376"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v5

    aget v1, p1, v5

    mul-float v0, v0, v1

    aget v1, p1, v4

    aget v2, p1, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v3

    aget p1, p1, v3

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:[D

    iget v2, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->b:I

    aput-wide v0, p1, v2

    add-int/2addr v2, v4

    .line 3
    iput v2, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->b:I

    const/16 p1, 0xc8

    if-ne v2, p1, :cond_3

    .line 4
    iput v5, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->b:I

    const-wide/16 v0, 0x0

    move-wide v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    iget-object v6, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:[D

    aget-wide v7, v6, v2

    add-double/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    div-double/2addr v3, v6

    :goto_1
    if-ge v5, p1, :cond_2

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:[D

    aget-wide v8, v2, v5

    sub-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    div-double/2addr v0, v6

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    div-double v5, v3, v5

    cmpg-double p1, v0, v5

    if-gez p1, :cond_3

    double-to-float p1, v3

    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:D

    :cond_3
    return-void
.end method

.method public reinit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->b:I

    const-wide v0, 0x40239feba0000000L    # 9.812344551086426

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a:D

    return-void
.end method
