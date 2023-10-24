.class public final Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Weather.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Weather$WeatherInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

.field public static final FORECAST_WEATHER_FIELD_NUMBER:I = 0x4

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REALTIME_TEMPERATURE_FIELD_NUMBER:I = 0x2

.field public static final WEATHER_FIELD_NUMBER:I = 0x3


# instance fields
.field private forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

.field private location_:Ljava/lang/String;

.field private realtimeTemperature_:I

.field private weather_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->location_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$1800()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object v0
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->clearLocation()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->setLocationBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->setRealtimeTemperature(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->clearRealtimeTemperature()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->setWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->addWeather(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->addWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->addAllWeather(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->clearWeather()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->removeWeather(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->setForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->mergeForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->clearForecastWeather()V

    return-void
.end method

.method private addAllWeather(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->ensureWeatherIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->ensureWeatherIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWeather(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->ensureWeatherIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearForecastWeather()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearRealtimeTemperature()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->realtimeTemperature_:I

    return-void
.end method

.method private clearWeather()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private ensureWeatherIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object v0
.end method

.method private mergeForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->newBuilder(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeWeather(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->ensureWeatherIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->location_:Ljava/lang/String;

    return-void
.end method

.method private setRealtimeTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->realtimeTemperature_:I

    return-void
.end method

.method private setWeather(ILcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->ensureWeatherIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/Weather$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "location_"

    aput-object v0, p1, p3

    const-string p3, "realtimeTemperature_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "weather_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "forecastWeather_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000f\u0003\u001b\u0004\t"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;-><init>(Lcom/gotokeep/keep/protobuf/Weather$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getForecastWeather()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->location_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->location_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRealtimeTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->realtimeTemperature_:I

    return v0
.end method

.method public getWeather(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p1
.end method

.method public getWeatherCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getWeatherOrBuilder(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;

    return-object p1
.end method

.method public getWeatherOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->weather_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public hasForecastWeather()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->forecastWeather_:Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
