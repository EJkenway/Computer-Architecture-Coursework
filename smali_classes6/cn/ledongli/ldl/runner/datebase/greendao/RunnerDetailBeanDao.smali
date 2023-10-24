.class public Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TABLENAME:Ljava/lang/String; = "RUNNER_DETAIL_BEAN"


# instance fields
.field private final mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

.field private final mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

.field private final mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

.field private final mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

.field private final mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    .line 4
    new-instance p1, Lcn/ledongli/ldl/runner/bean/LocationConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/LocationConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

    .line 5
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    .line 6
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 8
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    .line 9
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    .line 10
    new-instance p1, Lcn/ledongli/ldl/runner/bean/LocationConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/LocationConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

    .line 11
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    .line 12
    new-instance p1, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11719"

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

    const-string p1, "\"RUNNER_DETAIL_BEAN\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"_id\" INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"ALIUID\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DISTANCE\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"VELOCTIY\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PACE\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"CALORY\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DURATION\" REAL NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"TYPE\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"DATA_AUTHENTICITY\" INTEGER NOT NULL ,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M_MILESTONE_WRAPPERS\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M_XMMILE_STONES\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M_LOCATIONS\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M_XM_ACTIVITY_SLICE\" TEXT,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M_XM_ACTIVITY_HEART\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11727"

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

    const-string p1, "\"RUNNER_DETAIL_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11713"

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

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 26
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getAliuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDistance()D

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 32
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getPace()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getCalory()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x7

    .line 34
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 36
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDataAuthenticity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMMilestoneWrappers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 38
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMXMMileStones()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 40
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 41
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMLocations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 42
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/LocationConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMXmActivitySlice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 44
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMXmActivityHeart()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0xe

    .line 46
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    invoke-virtual {v1, p2}, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11700"

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
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getAliuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v3, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDistance()D

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getPace()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getCalory()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 14
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDataAuthenticity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMMilestoneWrappers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMXMMileStones()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 18
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMLocations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/LocationConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMXmActivitySlice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getMXmActivityHeart()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0xe

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    invoke-virtual {v1, p2}, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;->convertToDatabaseValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    return-void
.end method

.method public getKey(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11735"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->getKey(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11743"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

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
    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->hasKey(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11748"

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

.method public readEntity(Landroid/database/Cursor;I)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "11755"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-object v1

    .line 3
    :cond_0
    new-instance v22, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    add-int/lit8 v2, p2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    add-int/lit8 v2, p2, 0x2

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    add-int/lit8 v2, p2, 0x3

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    add-int/lit8 v2, p2, 0x4

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    add-int/lit8 v2, p2, 0x5

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    add-int/lit8 v2, p2, 0x6

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    add-int/lit8 v2, p2, 0x7

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    add-int/lit8 v2, p2, 0x8

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v2, p2, 0x9

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v19, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_2
    add-int/lit8 v2, p2, 0xa

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    add-int/lit8 v2, p2, 0xb

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/runner/bean/LocationConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    add-int/lit8 v2, p2, 0xc

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v23, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_5
    add-int/lit8 v2, p2, 0xd

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    move-object/from16 v2, v22

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;-><init>(Ljava/lang/Long;Ljava/lang/String;DDDDDIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v22
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->readEntity(Landroid/database/Cursor;I)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11773"

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

    .line 18
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
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setStartTime(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setAliuid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setDistance(D)V

    add-int/lit8 v0, p3, 0x3

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setVeloctiy(D)V

    add-int/lit8 v0, p3, 0x4

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setPace(D)V

    add-int/lit8 v0, p3, 0x5

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setCalory(D)V

    add-int/lit8 v0, p3, 0x6

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setDuration(D)V

    add-int/lit8 v0, p3, 0x7

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setType(I)V

    add-int/lit8 v0, p3, 0x8

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setDataAuthenticity(I)V

    add-int/lit8 v0, p3, 0x9

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mMilestoneWrappersConverter:Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/bean/converter/MilestoneWrapperConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMMilestoneWrappers(Ljava/util/ArrayList;)V

    add-int/lit8 v0, p3, 0xa

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXMMileStonesConverter:Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/bean/converter/XMMilestoneConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMXMMileStones(Ljava/util/ArrayList;)V

    add-int/lit8 v0, p3, 0xb

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mLocationsConverter:Lcn/ledongli/ldl/runner/bean/LocationConverter;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/bean/LocationConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMLocations(Ljava/util/ArrayList;)V

    add-int/lit8 v0, p3, 0xc

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivitySliceConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/bean/converter/XMActivitySliceConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMXmActivitySlice(Ljava/util/ArrayList;)V

    add-int/lit8 p3, p3, 0xd

    .line 31
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->mXmActivityHeartConverter:Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/bean/converter/XMActivityHeartRateConverter;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMXmActivityHeart(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->readEntity(Landroid/database/Cursor;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11790"

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;J)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11794"

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

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setStartTime(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;->updateKeyAfterInsert(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
