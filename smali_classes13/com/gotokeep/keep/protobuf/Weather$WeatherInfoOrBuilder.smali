.class public interface abstract Lcom/gotokeep/keep/protobuf/Weather$WeatherInfoOrBuilder;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WeatherInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getForecastWeather()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getLocationBytes()Lcom/google/protobuf/i;
.end method

.method public abstract getRealtimeTemperature()I
.end method

.method public abstract getWeather(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
.end method

.method public abstract getWeatherCount()I
.end method

.method public abstract getWeatherList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasForecastWeather()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
