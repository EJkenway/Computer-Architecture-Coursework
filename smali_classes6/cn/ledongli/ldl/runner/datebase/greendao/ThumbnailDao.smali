.class public Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TABLENAME:Ljava/lang/String; = "THUMBNAIL"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"THUMBNAIL\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_id\" INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DISTANCE\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DURATION\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"WEATHER_CODE\" INTEGER,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"ONE_KILOMETER_DURATION\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FIVE_KILOMETER_DURATION\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TEN_KILOMETER_DURATION\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HALF_MARATHON_DURATION\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FULL_MARATHON_DURATION\" REAL,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PB_FILE_URL\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CITY_NAME\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"STEPS\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CALORIE\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DATA_AUTHENTICITY\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FAKE_PROBABILITY\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PLATFORM\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"ALIUID\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"XML_TYPE\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"THUMBNAIL\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/runner/bean/Thumbnail;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11964"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 36
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getWeatherCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getOneKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 46
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFiveKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getTenKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 50
    :cond_7
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getHalfMarathonDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 52
    :cond_8
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFullMarathonDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 54
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getPbFileURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :cond_a
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    const/16 v0, 0xc

    .line 58
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getSteps()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 59
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xe

    .line 60
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDataAuthenticity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 61
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFakeProbability()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 62
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :cond_c
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getAliuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x12

    .line 66
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/runner/bean/Thumbnail;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/runner/bean/Thumbnail;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getWeatherCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getOneKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFiveKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getTenKilometerDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getHalfMarathonDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFullMarathonDuration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getPbFileURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 23
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_a
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    const/16 v0, 0xc

    .line 26
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getSteps()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 27
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getCalorie()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/16 v0, 0xe

    .line 28
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDataAuthenticity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 29
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getFakeProbability()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    .line 30
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    .line 31
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 32
    :cond_c
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getAliuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    .line 33
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x12

    .line 34
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/runner/bean/Thumbnail;)V

    return-void
.end method

.method public getKey(Lcn/ledongli/ldl/runner/bean/Thumbnail;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->getKey(Lcn/ledongli/ldl/runner/bean/Thumbnail;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcn/ledongli/ldl/runner/bean/Thumbnail;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->hasKey(Lcn/ledongli/ldl/runner/bean/Thumbnail;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcn/ledongli/ldl/runner/bean/Thumbnail;
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12007"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    return-object v0

    .line 3
    :cond_0
    new-instance v22, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v4, v1

    :goto_1
    add-int/lit8 v1, p2, 0x2

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v5, v1

    :goto_2
    add-int/lit8 v1, p2, 0x3

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_4

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v7, v1

    :goto_4
    add-int/lit8 v1, p2, 0x5

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v8, v1

    :goto_5
    add-int/lit8 v1, p2, 0x6

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_6

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v9, v1

    :goto_6
    add-int/lit8 v1, p2, 0x7

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_7

    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v10, v1

    :goto_7
    add-int/lit8 v1, p2, 0x8

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_8

    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v11, v1

    :goto_8
    add-int/lit8 v1, p2, 0x9

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_9

    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_9
    add-int/lit8 v1, p2, 0xa

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_a

    :cond_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_a
    add-int/lit8 v1, p2, 0xb

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v1, p2, 0xc

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    add-int/lit8 v1, p2, 0xd

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v1, p2, 0xe

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    add-int/lit8 v1, p2, 0xf

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v20, v3

    goto :goto_b

    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_b
    add-int/lit8 v1, p2, 0x10

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v23, v3

    goto :goto_c

    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_c
    add-int/lit8 v1, p2, 0x11

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move-object/from16 v1, v22

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    invoke-direct/range {v1 .. v21}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IDIDLjava/lang/String;Ljava/lang/String;I)V

    return-object v22
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->readEntity(Landroid/database/Cursor;I)Lcn/ledongli/ldl/runner/bean/Thumbnail;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/ledongli/ldl/runner/bean/Thumbnail;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setStartTime(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDistance(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x2

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDuration(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x3

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setWeatherCode(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x4

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setOneKilometerDuration(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x5

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFiveKilometerDuration(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x6

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setTenKilometerDuration(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x7

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setHalfMarathonDuration(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x8

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFullMarathonDuration(Ljava/lang/Double;)V

    add-int/lit8 v0, p3, 0x9

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setPbFileURL(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setCityName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setSteps(I)V

    add-int/lit8 v0, p3, 0xc

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setCalorie(D)V

    add-int/lit8 v0, p3, 0xd

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDataAuthenticity(I)V

    add-int/lit8 v0, p3, 0xe

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFakeProbability(D)V

    add-int/lit8 v0, p3, 0xf

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_b

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setPlatform(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setAliuid(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x11

    .line 39
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setXmlType(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->readEntity(Landroid/database/Cursor;Lcn/ledongli/ldl/runner/bean/Thumbnail;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12048"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    add-int/2addr p2, v3

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcn/ledongli/ldl/runner/bean/Thumbnail;J)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12055"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setStartTime(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;->updateKeyAfterInsert(Lcn/ledongli/ldl/runner/bean/Thumbnail;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
