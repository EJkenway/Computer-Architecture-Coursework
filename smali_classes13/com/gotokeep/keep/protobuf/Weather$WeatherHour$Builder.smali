.class public final Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Weather.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Weather$WeatherHourOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherHourOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->access$3400()Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Weather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearForecastTemperature()Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->access$3600(Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public clearForecastWeatherType()Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->access$3800(Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;)V

    return-object p0
.end method

.method public getForecastTemperature()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->getForecastTemperature()I

    move-result v0

    return v0
.end method

.method public getForecastWeatherType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->getForecastWeatherType()I

    move-result v0

    return v0
.end method

.method public setForecastTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->access$3500(Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;I)V

    return-object p0
.end method

.method public setForecastWeatherType(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->access$3700(Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;I)V

    return-object p0
.end method
