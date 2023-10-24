.class public Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DBANME:Ljava/lang/String; = "RUNNERDEATAILBEAN"

.field private static instance:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

.field private static runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RUNNERDEATAILBEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->newSession()Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoSession;->getRunnerDetailBeanDao()Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->instance:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    return-object v0
.end method

.method private isWrongSlice(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11899"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStride()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCadence()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStride()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCadence()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private makePaceList(Lcn/ledongli/ldl/runner/bean/XMActivity;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11909"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v12, v8

    const-wide/16 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 5
    new-instance v6, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-direct {v6}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v16

    sub-double v16, v16, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v16

    .line 7
    invoke-static {v10, v11}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v10

    sub-double v16, v10, v12

    mul-double v16, v16, v14

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setDistance(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setTotalDuration(D)V

    .line 10
    invoke-virtual {v6, v10, v11}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setPace(D)V

    cmpl-double v7, v12, v8

    if-nez v7, :cond_1

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v12, v16

    .line 11
    :goto_1
    invoke-virtual {v6, v12, v13}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setDiffPaceWithLast(D)V

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v6

    move-wide v12, v10

    move-wide v10, v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    cmpl-double v10, v3, v6

    if-lez v10, :cond_5

    .line 15
    :try_start_0
    new-instance v3, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-direct {v3}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v4

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v10, v4, v6

    if-nez v10, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    sub-double/2addr v4, v6

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-double v10, v1

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v4

    sub-double v6, v4, v12

    mul-double v6, v6, v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setDistance(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setTotalDuration(D)V

    .line 21
    invoke-virtual {v3, v4, v5}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setPace(D)V

    cmpl-double v0, v12, v8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v6

    .line 22
    :goto_2
    invoke-virtual {v3, v8, v9}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->setDiffPaceWithLast(D)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v2
.end method


# virtual methods
.method public batchInsertOrUpdateRunnerDetailBean(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11838"

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
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public buildDetailBean(Lcn/ledongli/ldl/runner/bean/XMActivity;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11844"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;-><init>()V

    .line 2
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setStartTime(Ljava/lang/Long;)V

    .line 3
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setDistance(D)V

    .line 4
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setDuration(D)V

    .line 5
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setPace(D)V

    .line 6
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setVeloctiy(D)V

    .line 7
    iget v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setType(I)V

    .line 8
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setCalory(D)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setAliuid(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setXMMileStones(Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setInvalidCodeList(Ljava/util/List;)V

    .line 12
    iget v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setSteps(I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 15
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->isWrongSlice(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setXmActivitySlice(Ljava/util/ArrayList;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    .line 20
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getLocations()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getLocations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getLocations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->reduceMapV2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 26
    new-instance v6, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-direct {v6}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;-><init>()V

    .line 27
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->setLocation(Lcom/amap/api/maps/model/LatLng;)V

    .line 28
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getSpeed()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->setSpeed(D)V

    .line 29
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->setTimeStamp(J)V

    .line 30
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAltitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->setAltitude(D)V

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_7
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMXmActivityHeart(Ljava/util/ArrayList;)V

    .line 34
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->makePaceList(Lcn/ledongli/ldl/runner/bean/XMActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setMilestoneWrappers(Ljava/util/ArrayList;)V

    .line 36
    :cond_8
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 37
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setXMCadenceSlice(Ljava/util/ArrayList;)V

    .line 38
    :cond_9
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setLocations(Ljava/util/ArrayList;)V

    .line 39
    iget p1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setDataAuthenticity(I)V

    return-object v0
.end method

.method public clearRundetailModel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11853"

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
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    return-void
.end method

.method public deleteRunnerDetailModel(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11857"

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
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllRunnerDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11865"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunnerDetailModel(Ljava/lang/Long;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11876"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao$Properties;->Aliuid:Lorg/greenrobot/greendao/Property;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getAliSportsUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v5, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 3
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;-><init>()V

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setStartTime(Ljava/lang/Long;)V

    :cond_2
    return-object v0
.end method

.method public insertRunnerDetailBean(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11884"

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

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->runnerDetailBeanDao:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public insertRunnerDetailModel(Lcn/ledongli/ldl/runner/bean/XMActivity;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11892"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->buildDetailBean(Lcn/ledongli/ldl/runner/bean/XMActivity;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->insertRunnerDetailBean(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->setStartTime(Ljava/lang/Long;)V

    return-object p1
.end method
