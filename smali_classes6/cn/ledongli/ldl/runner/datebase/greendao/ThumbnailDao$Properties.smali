.class public Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aliuid:Lorg/greenrobot/greendao/Property;

.field public static final Calorie:Lorg/greenrobot/greendao/Property;

.field public static final CityName:Lorg/greenrobot/greendao/Property;

.field public static final DataAuthenticity:Lorg/greenrobot/greendao/Property;

.field public static final Distance:Lorg/greenrobot/greendao/Property;

.field public static final Duration:Lorg/greenrobot/greendao/Property;

.field public static final FakeProbability:Lorg/greenrobot/greendao/Property;

.field public static final FiveKilometerDuration:Lorg/greenrobot/greendao/Property;

.field public static final FullMarathonDuration:Lorg/greenrobot/greendao/Property;

.field public static final HalfMarathonDuration:Lorg/greenrobot/greendao/Property;

.field public static final OneKilometerDuration:Lorg/greenrobot/greendao/Property;

.field public static final PbFileURL:Lorg/greenrobot/greendao/Property;

.field public static final Platform:Lorg/greenrobot/greendao/Property;

.field public static final StartTime:Lorg/greenrobot/greendao/Property;

.field public static final Steps:Lorg/greenrobot/greendao/Property;

.field public static final TenKilometerDuration:Lorg/greenrobot/greendao/Property;

.field public static final WeatherCode:Lorg/greenrobot/greendao/Property;

.field public static final XmlType:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "startTime"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Double;

    const/4 v8, 0x1

    const-string v10, "distance"

    const/4 v11, 0x0

    const-string v12, "DISTANCE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Distance:Lorg/greenrobot/greendao/Property;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Double;

    const/4 v2, 0x2

    const-string v4, "duration"

    const/4 v5, 0x0

    const-string v6, "DURATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Duration:Lorg/greenrobot/greendao/Property;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x3

    const-string v10, "weatherCode"

    const-string v12, "WEATHER_CODE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->WeatherCode:Lorg/greenrobot/greendao/Property;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Double;

    const/4 v2, 0x4

    const-string v4, "oneKilometerDuration"

    const-string v6, "ONE_KILOMETER_DURATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->OneKilometerDuration:Lorg/greenrobot/greendao/Property;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Double;

    const/4 v8, 0x5

    const-string v10, "fiveKilometerDuration"

    const-string v12, "FIVE_KILOMETER_DURATION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->FiveKilometerDuration:Lorg/greenrobot/greendao/Property;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Double;

    const/4 v2, 0x6

    const-string v4, "tenKilometerDuration"

    const-string v6, "TEN_KILOMETER_DURATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->TenKilometerDuration:Lorg/greenrobot/greendao/Property;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/Double;

    const/4 v8, 0x7

    const-string v10, "halfMarathonDuration"

    const-string v12, "HALF_MARATHON_DURATION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->HalfMarathonDuration:Lorg/greenrobot/greendao/Property;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/Double;

    const/16 v2, 0x8

    const-string v4, "fullMarathonDuration"

    const-string v6, "FULL_MARATHON_DURATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->FullMarathonDuration:Lorg/greenrobot/greendao/Property;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "pbFileURL"

    const-string v12, "PB_FILE_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->PbFileURL:Lorg/greenrobot/greendao/Property;

    .line 11
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "cityName"

    const-string v6, "CITY_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->CityName:Lorg/greenrobot/greendao/Property;

    .line 12
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb

    const-string v10, "steps"

    const-string v12, "STEPS"

    move-object v7, v0

    move-object v9, v13

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Steps:Lorg/greenrobot/greendao/Property;

    .line 13
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    const-string v4, "calorie"

    const-string v6, "CALORIE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Calorie:Lorg/greenrobot/greendao/Property;

    .line 14
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0xd

    const-string v4, "dataAuthenticity"

    const-string v6, "DATA_AUTHENTICITY"

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->DataAuthenticity:Lorg/greenrobot/greendao/Property;

    .line 15
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xe

    const-string v10, "fakeProbability"

    const-string v12, "FAKE_PROBABILITY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->FakeProbability:Lorg/greenrobot/greendao/Property;

    .line 16
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xf

    const-string v4, "platform"

    const-string v6, "PLATFORM"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Platform:Lorg/greenrobot/greendao/Property;

    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x10

    const-string v10, "aliuid"

    const-string v12, "ALIUID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 18
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0x11

    const-string v4, "xmlType"

    const-string v6, "XML_TYPE"

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->XmlType:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
