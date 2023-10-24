.class public interface abstract Lcom/gotokeep/keep/protobuf/Weather$ForecastWeatherOrBuilder;
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
    name = "ForecastWeatherOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getForecastUtc()I
.end method

.method public abstract getWeatherHour(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;
.end method

.method public abstract getWeatherHourCount()I
.end method

.method public abstract getWeatherHourList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
