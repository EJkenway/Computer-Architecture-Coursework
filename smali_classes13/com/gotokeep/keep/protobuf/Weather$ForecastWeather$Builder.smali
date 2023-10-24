.class public final Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Weather.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Weather$ForecastWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;",
        "Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Weather$ForecastWeatherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4000()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Weather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWeatherHour(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4600(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWeatherHour(ILcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4500(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;ILcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public addWeatherHour(ILcom/gotokeep/keep/protobuf/Weather$WeatherHour;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4500(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;ILcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public addWeatherHour(Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4400(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public addWeatherHour(Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4400(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public clearForecastUtc()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4200(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-object p0
.end method

.method public clearWeatherHour()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4700(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-object p0
.end method

.method public getForecastUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->getForecastUtc()I

    move-result v0

    return v0
.end method

.method public getWeatherHour(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->getWeatherHour(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    move-result-object p1

    return-object p1
.end method

.method public getWeatherHourCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->getWeatherHourCount()I

    move-result v0

    return v0
.end method

.method public getWeatherHourList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->getWeatherHourList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWeatherHour(I)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4800(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;I)V

    return-object p0
.end method

.method public setForecastUtc(I)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4100(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;I)V

    return-object p0
.end method

.method public setWeatherHour(ILcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4300(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;ILcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public setWeatherHour(ILcom/gotokeep/keep/protobuf/Weather$WeatherHour;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->access$4300(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;ILcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method
