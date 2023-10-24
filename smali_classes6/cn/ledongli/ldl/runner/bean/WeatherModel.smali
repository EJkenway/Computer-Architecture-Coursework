.class public Lcn/ledongli/ldl/runner/bean/WeatherModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final ERR_SUCCESS_CODE:I


# instance fields
.field public errorCode:I

.field public ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    return-void
.end method


# virtual methods
.method public getAQI()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->aqi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->aqi:Ljava/lang/String;

    return-object v0
.end method

.method public getAirQuality()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->air_quality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->air_quality:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->city_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget v1, v1, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->weather_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->weather_code:I

    return v0
.end method

.method public getErrorCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6342"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->errorCode:I

    return v0
.end method

.method public getLastUpdate()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-wide v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->last_update:J

    return-wide v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->temperature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getWeatherText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->condition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public setLastUpdate(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->ret:Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;

    iput-wide p1, v0, Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;->last_update:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " temperature : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " city : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " condition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
