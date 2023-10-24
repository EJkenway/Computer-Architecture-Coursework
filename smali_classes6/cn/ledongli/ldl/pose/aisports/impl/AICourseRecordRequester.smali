.class public Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AICourseRecordRequester"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->insertRecordDataToDatabase(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->batchInsertMotionRecords(Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    return-void
.end method

.method private static batchInsertMotionRecords(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 18

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    if-eqz v5, :cond_1

    .line 8
    new-instance v15, Lcn/ledongli/vplayer/model/entity/AICourseMotion;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCount()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getName()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCode()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v5

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lcn/ledongli/vplayer/model/entity/AICourseMotion;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateAICourse(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static insertRecordDataToDatabase(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23176"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;-><init>(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static uploadRecord(Lcn/ledongli/vplayer/domain/AICourseRecord;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/domain/AICourseRecord;",
            "Lcn/ledongli/ldl/pose/common/network/PoseResultHandler<",
            "Lcn/ledongli/vplayer/domain/AICourseRecord;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->channel:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->calorie:Ljava/lang/Double;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getComboName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->comboName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->detailed:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->duration:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->endTime:Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->startTime:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getScore()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->score:Ljava/lang/Double;

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getTimezone()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/request/AICourseRecordRequest;->timezone:Ljava/lang/Integer;

    .line 12
    new-instance v1, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;

    new-instance v2, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$1;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$1;-><init>()V

    invoke-direct {v1, v2, p1, p0}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$2;-><init>(Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    .line 13
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->request(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method
