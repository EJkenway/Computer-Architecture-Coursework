.class public Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FIVE_KIL:I = 0x5

.field private static final FULL_MAR:I = 0x2a

.field private static final HALF_MAR:I = 0x15

.field private static final ONE_KIL:I = 0x1

.field private static final TEN_KIL:I = 0xa

.field private static instance:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final TOTALTHUMBNAIL:Ljava/lang/String;

.field private mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThumbnailGDBManager"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->TAG:Ljava/lang/String;

    const-string v0, "TOTAL_THUMBNAIL"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->TOTALTHUMBNAIL:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->init()V

    return-void
.end method

.method private checkMileStone(Lcn/ledongli/ldl/runner/bean/XMActivity;II)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    mul-int/lit16 v2, p2, 0x3e8

    int-to-double v5, v2

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p3, v4

    if-le v0, p3, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v0

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_1

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v0

    add-int/2addr p2, v4

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double p1, p2

    cmpg-double p3, v0, p1

    if-gtz p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static clear()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12120"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "12146"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    return-object v0
.end method

.method private getTotalThumbnailFromSP()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOTAL_THUMBNAIL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ThumbnailGDBManager"

    const-string v1, "\u83b7\u53d6 sp \u603b\u6458\u8981\u5931\u8d25"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    new-instance v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>(Lcn/ledongli/ldl/runner/bean/Thumbnail;II)V

    return-object v0
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "THUMBNAIL"

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->newSession()Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;->getThumbnailDao()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    return-void
.end method

.method private insertThumbnail(Lcn/ledongli/ldl/runner/bean/Thumbnail;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12222"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method


# virtual methods
.method public addThumbnail(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setAliuid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setStartTime(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDistance(Ljava/lang/Double;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDuration(Ljava/lang/Double;)V

    .line 6
    iget v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setDataAuthenticity(I)V

    .line 7
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setFakeProbability(D)V

    .line 8
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setPlatform(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setXmlType(I)V

    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setWeatherCode(Ljava/lang/Integer;)V

    const-string v1, "-1"

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setCityName(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v4, v4}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->checkMileStone(Lcn/ledongli/ldl/runner/bean/XMActivity;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    :cond_1
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, p1, v1, v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->checkMileStone(Lcn/ledongli/ldl/runner/bean/XMActivity;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    :cond_2
    const/16 v1, 0xa

    .line 16
    invoke-direct {p0, p1, v1, v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->checkMileStone(Lcn/ledongli/ldl/runner/bean/XMActivity;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    :cond_3
    const/16 v1, 0x15

    .line 18
    invoke-direct {p0, p1, v1, v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->checkMileStone(Lcn/ledongli/ldl/runner/bean/XMActivity;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    :cond_4
    const/16 v1, 0x2a

    .line 20
    invoke-direct {p0, p1, v1, v1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->checkMileStone(Lcn/ledongli/ldl/runner/bean/XMActivity;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    .line 22
    :cond_5
    iget v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setSteps(I)V

    .line 23
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->setCalorie(D)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aluid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getAliuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getSteps = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getSteps()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getDistance = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " getDuration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "runner ThumbnailGDBManager"

    .line 28
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->insertThumbnail(Lcn/ledongli/ldl/runner/bean/Thumbnail;)V

    .line 30
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getTotalThumbnailFromDB()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->setSPTotalThumbnail(Lcn/ledongli/ldl/runner/bean/ThumbnailModel;)V

    return-void
.end method

.method public batchInsertOrUpdateThumbnail(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12098"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public cleanThumbnailInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOTAL_THUMBNAIL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->removeAllThumbnail()V

    return-void
.end method

.method public getAllThumbnail()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    const-string v0, "ThumbnailGDBManager"

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12127"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u603b\u6570 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 8
    iget-object v4, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result v4

    invoke-static {v4}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRun(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error getAllThumbnail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAllThumbnailRaw()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v4, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 6
    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error getAllThumbnailRaw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailGDBManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getHikeThumbnail()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 7
    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result v3

    invoke-static {v3}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isHiking(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRideThumbnail()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12158"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 7
    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result v3

    invoke-static {v3}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRunThumbnail()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12165"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 7
    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result v3

    invoke-static {v3}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRun(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getSumThumbnail()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12172"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getTotalThumbnailFromSP()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    iget-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v5, 0x422dd86310000000L    # 6.40922112E10

    cmpl-double v7, v1, v5

    if-nez v7, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return-object v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getTotalThumbnailFromDB()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnails(DD)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/greenrobot/greendao/Property;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    new-array p2, v3, [Lorg/greenrobot/greendao/Property;

    aput-object v1, p2, v4

    .line 4
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error getThumbnails "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThumbnailGDBManager"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getTotalThumbnailFromDB()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12192"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;-><init>()V

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    if-le v4, v5, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    :cond_1
    if-eqz v3, :cond_9

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 11
    iget-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    .line 12
    iget-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    .line 13
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    .line 14
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    .line 15
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_cityname:Ljava/lang/String;

    .line 16
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->max_distance_starttime:J

    .line 17
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " thumbnail\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThumbnailGDBManager"

    invoke-static {v6, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4

    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_4

    .line 19
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 20
    :cond_4
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x40b3880000000000L    # 5000.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5

    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_5

    .line 21
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 22
    :cond_5
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x40c3880000000000L    # 10000.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_6

    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_6

    .line 23
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 24
    :cond_6
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x40d4820000000000L    # 21000.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_7

    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_7

    .line 25
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 26
    :cond_7
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x40e4820000000000L    # 42000.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_8

    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_8

    .line 27
    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    .line 28
    :cond_8
    iget-object v5, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cityNames:Ljava/util/List;

    iget-object v6, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 29
    iget-object v5, v0, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->cityNames:Ljava/util/List;

    iget-object v4, v4, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v1

    if-nez v7, :cond_a

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 32
    :cond_a
    iget-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v7, v3, v1

    if-nez v7, :cond_b

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 34
    :cond_b
    iget-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v7, v3, v1

    if-nez v7, :cond_c

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 36
    :cond_c
    iget-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v7, v3, v1

    if-nez v7, :cond_d

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 38
    :cond_d
    iget-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v7, v3, v1

    if-nez v7, :cond_e

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    :cond_e
    return-object v0
.end method

.method public getWalkThumbnail()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-array v1, v3, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    .line 7
    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getXmlType()I

    move-result v3

    invoke-static {v3}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isWalk(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public removeAllThumbnail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public removeByStartTime(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12229"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->mThumbnailDao:Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public setSPTotalThumbnail(Lcn/ledongli/ldl/runner/bean/ThumbnailModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12237"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOTAL_THUMBNAIL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSPTotalThumnail()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12242"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOTAL_THUMBNAIL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getTotalThumbnailFromDB()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
