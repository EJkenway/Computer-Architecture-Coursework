.class public final Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;
.super Ljava/lang/Object;
.source "CustomStickerData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/data/CustomStickerData$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/commonui/image/data/CustomStickerData$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private airQuality:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private coordinateStr:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private enableLocation:Z

.field private isInitialized:Z

.field private location:Ljava/lang/String;

.field private outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field private pm10:Ljava/lang/String;

.field private pm25:Ljava/lang/String;

.field private temperature:Ljava/lang/String;

.field private trackColor:Ljava/lang/Integer;

.field private trackLongerSidePx:Ljava/lang/Integer;

.field private trackPadding:Ljava/lang/Integer;

.field private trackWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->Companion:Lcom/gotokeep/keep/commonui/image/data/CustomStickerData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getMonthDayString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->date:Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackWidth:F

    return-void
.end method

.method private final checkAddSpace(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final getMonthDayString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MMM"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "calendar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initCity(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    .line 5
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->checkAddSpace(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    return-void
.end method

.method private final initCoordinate(Ljava/lang/StringBuilder;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v1

    int-to-double v3, v0

    const/4 v5, 0x1

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 4
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%.2f"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "format(format, *args)"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "W"

    goto :goto_1

    :cond_1
    const-string v1, "E"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->checkAddSpace(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v8

    cmpg-double v1, v8, v3

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    new-array p2, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string p2, "S"

    goto :goto_3

    :cond_3
    const-string p2, "N"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "locationBuilder.toString()"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    const-string v2, "\u00b0"

    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->coordinateStr:Ljava/lang/String;

    return-void
.end method

.method private final initLocation(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 5
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->checkAddSpace(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAirQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->airQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->coordinateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->enableLocation:Z

    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutdoorActivity()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final getPm10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->pm10:Ljava/lang/String;

    return-object v0
.end method

.method public final getPm25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->pm25:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackLongerSidePx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackLongerSidePx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackPadding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackPadding:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackWidth:F

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->isInitialized:Z

    return v0
.end method

.method public final setAirQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->airQuality:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCoordinateStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->coordinateStr:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->date:Ljava/lang/String;

    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->enableLocation:Z

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->isInitialized:Z

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->location:Ljava/lang/String;

    return-void
.end method

.method public final setOutdoorActivity(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public final setPm10(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->pm10:Ljava/lang/String;

    return-void
.end method

.method public final setPm25(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->pm25:Ljava/lang/String;

    return-void
.end method

.method public final setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->temperature:Ljava/lang/String;

    return-void
.end method

.method public final setTrackColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrackLongerSidePx(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackLongerSidePx:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrackPadding(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackPadding:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrackWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->trackWidth:F

    return-void
.end method

.method public final updateLocationInfo(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->initCity(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->initLocation(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->initCoordinate(Ljava/lang/StringBuilder;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    :cond_0
    return-void
.end method

.method public final updateWeather(Lcom/gotokeep/keep/data/model/cityinfo/Weather;)V
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->temperature:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->airQuality:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->pm25:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->pm10:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->city:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->isInitialized:Z

    return-void
.end method

.method public final verifyLocationPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->enableLocation:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lil/j;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->enableLocation:Z

    return v0
.end method
