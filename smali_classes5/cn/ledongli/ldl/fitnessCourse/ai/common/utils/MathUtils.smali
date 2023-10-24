.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;)D
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14064"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 2
    iget p0, p0, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 3
    iget v1, p1, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 4
    iget p1, p1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 5
    iget v2, p2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 6
    iget p2, p2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    sub-float v3, p1, p0

    mul-float v3, v3, v3

    sub-float v4, v1, v0

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr v0, v2

    mul-float v0, v0, v0

    add-float/2addr p0, v0

    float-to-double v5, p0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    sub-float/2addr p1, p2

    mul-float p1, p1, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v0, v5, v5

    mul-double v7, p0, p0

    add-double/2addr v0, v7

    mul-double v3, v3, v3

    sub-double/2addr v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v2

    mul-double v5, v5, p0

    div-double/2addr v0, v5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(DDLcom/alisports/pose/controller/ResultJoint;)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    iget v0, p4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    float-to-int v0, v0

    .line 2
    iget p4, p4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    float-to-int p4, p4

    int-to-double v0, v0

    mul-double v0, v0, p0

    int-to-double v2, p4

    sub-double/2addr v0, v2

    add-double/2addr v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static d(Lcom/alisports/pose/controller/ResultJoint;Lcom/alisports/pose/controller/ResultJoint;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/MathUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    iget p0, p0, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget p1, p1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x42480000    # 50.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v3

    :cond_1
    return v4
.end method
