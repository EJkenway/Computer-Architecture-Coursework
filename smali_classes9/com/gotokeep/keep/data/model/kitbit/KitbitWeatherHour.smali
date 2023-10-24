.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;
.super Ljava/lang/Object;
.source "KitbitWeather.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aqi:Ljava/lang/Integer;

.field private final humidity:Ljava/lang/Double;

.field private final maxTemperature:Ljava/lang/Double;

.field private final minTemperature:Ljava/lang/Double;

.field private final pm25:Ljava/lang/Integer;

.field private final temperature:Ljava/lang/Double;

.field private final timestamp:Ljava/lang/Long;

.field private final weatherType:Ljava/lang/Integer;

.field private final windDirection:Ljava/lang/Integer;

.field private final windLevel:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;->temperature:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;->weatherType:Ljava/lang/Integer;

    return-object v0
.end method
