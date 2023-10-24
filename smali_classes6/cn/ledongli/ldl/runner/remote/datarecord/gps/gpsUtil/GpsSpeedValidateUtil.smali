.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsSpeedValidateUtil;
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

.method public static validate(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;)Z
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsSpeedValidateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22770"

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

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    :try_start_0
    const-string v0, "MAX_GPS_DISTANCE"

    const-string v1, "1000"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x3e8

    .line 3
    :goto_0
    iget-wide v11, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v11, v1

    if-gez v5, :cond_2

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    cmpg-double v7, v5, v1

    if-gez v7, :cond_2

    return v4

    .line 4
    :cond_2
    iget-wide v5, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    iget-wide v7, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    iget-wide v9, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    invoke-static/range {v5 .. v12}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GPSTools;->getDistance(DDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide p0

    double-to-long p0, p0

    sub-long/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long v7, p0, v5

    if-gtz v7, :cond_3

    return v4

    :cond_3
    long-to-double v5, p0

    div-double v5, v1, v5

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    cmpl-double v9, v5, v7

    if-gtz v9, :cond_4

    int-to-double v9, v0

    cmpl-double v11, v1, v9

    if-lez v11, :cond_5

    .line 6
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "speed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", distance "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", time "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationTraceRecorder"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    cmpg-double p0, v5, v7

    if-gtz p0, :cond_6

    int-to-double p0, v0

    cmpg-double v0, v1, p0

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
