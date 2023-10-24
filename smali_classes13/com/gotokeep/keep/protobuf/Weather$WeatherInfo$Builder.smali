.class public final Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Weather.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Weather$WeatherInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$1800()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Weather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWeather(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2700(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2600(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public addWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2600(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public addWeather(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2500(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public addWeather(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2500(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearForecastWeather()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$3200(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V

    return-object p0
.end method

.method public clearLocation()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2000(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V

    return-object p0
.end method

.method public clearRealtimeTemperature()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2300(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V

    return-object p0
.end method

.method public clearWeather()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2800(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V

    return-object p0
.end method

.method public getForecastWeather()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getForecastWeather()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getLocationBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRealtimeTemperature()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getRealtimeTemperature()I

    move-result v0

    return v0
.end method

.method public getWeather(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getWeather(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    move-result-object p1

    return-object p1
.end method

.method public getWeatherCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getWeatherCount()I

    move-result v0

    return v0
.end method

.method public getWeatherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getWeatherList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasForecastWeather()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->hasForecastWeather()Z

    move-result v0

    return v0
.end method

.method public mergeForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$3100(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-object p0
.end method

.method public removeWeather(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2900(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;I)V

    return-object p0
.end method

.method public setForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$3000(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-object p0
.end method

.method public setForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$3000(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$1900(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2100(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setRealtimeTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2200(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;I)V

    return-object p0
.end method

.method public setWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2400(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public setWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->access$2400(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method
