.class public Lcn/ledongli/ldl/runner/helper/WeatherFetcherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LOCAL_WEATHER_INFO:Ljava/lang/String; = "LOCAL_WEATHER_INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchLocalWeather()Lcn/ledongli/ldl/runner/bean/WeatherModel;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/helper/WeatherFetcherHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;

    return-object v0

    :cond_0
    const-string v0, "LOCAL_WEATHER_INFO"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcn/ledongli/ldl/runner/bean/WeatherModel;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/bean/WeatherModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/WeatherModel;-><init>()V

    :cond_1
    return-object v0
.end method
