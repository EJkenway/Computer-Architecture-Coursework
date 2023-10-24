.class public final Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Weather.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final AIR_QUALITY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

.field public static final HIGH_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final HUMIDNESS_FIELD_NUMBER:I = 0x8

.field public static final LOW_TEMPERATURE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC_FIELD_NUMBER:I = 0x1

.field public static final WEATHER_TYPE_FIELD_NUMBER:I = 0x2

.field public static final WIND_DIRECTION_FIELD_NUMBER:I = 0x7

.field public static final WIND_STRENTH_FIELD_NUMBER:I = 0x6


# instance fields
.field private airQuality_:I

.field private highTemperature_:I

.field private humidness_:I

.field private lowTemperature_:I

.field private utc_:I

.field private weatherType_:I

.field private windDirection_:I

.field private windStrenth_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setUtc(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearAirQuality()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setWindStrenth(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearWindStrenth()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setWindDirection(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearWindDirection()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setHumidness(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearHumidness()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearUtc()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setWeatherType(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearWeatherType()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setHighTemperature(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearHighTemperature()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setLowTemperature(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->clearLowTemperature()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->setAirQuality(I)V

    return-void
.end method

.method private clearAirQuality()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->airQuality_:I

    return-void
.end method

.method private clearHighTemperature()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->highTemperature_:I

    return-void
.end method

.method private clearHumidness()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->humidness_:I

    return-void
.end method

.method private clearLowTemperature()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->lowTemperature_:I

    return-void
.end method

.method private clearUtc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->utc_:I

    return-void
.end method

.method private clearWeatherType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->weatherType_:I

    return-void
.end method

.method private clearWindDirection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->windDirection_:I

    return-void
.end method

.method private clearWindStrenth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->windStrenth_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAirQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->airQuality_:I

    return-void
.end method

.method private setHighTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->highTemperature_:I

    return-void
.end method

.method private setHumidness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->humidness_:I

    return-void
.end method

.method private setLowTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->lowTemperature_:I

    return-void
.end method

.method private setUtc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->utc_:I

    return-void
.end method

.method private setWeatherType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->weatherType_:I

    return-void
.end method

.method private setWindDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->windDirection_:I

    return-void
.end method

.method private setWindStrenth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->windStrenth_:I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "utc_"

    aput-object v0, p1, p3

    const-string p3, "weatherType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "highTemperature_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "lowTemperature_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "airQuality_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "windStrenth_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "windDirection_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "humidness_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000f\u0004\u000f\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;-><init>(Lcom/gotokeep/keep/protobuf/Weather$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;-><init>()V

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

.method public getAirQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->airQuality_:I

    return v0
.end method

.method public getHighTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->highTemperature_:I

    return v0
.end method

.method public getHumidness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->humidness_:I

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->lowTemperature_:I

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->utc_:I

    return v0
.end method

.method public getWeatherType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->weatherType_:I

    return v0
.end method

.method public getWindDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->windDirection_:I

    return v0
.end method

.method public getWindStrenth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->windStrenth_:I

    return v0
.end method
