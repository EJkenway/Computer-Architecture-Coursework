.class public Lcn/ledongli/ldl/dataprovider/AICourseDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static batchInsertMotionRecords(Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 18

    sget-object v0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7785"

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

.method public static uploadAICourseRecordData(Lcn/ledongli/vplayer/domain/AICourseRecord;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7819"

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
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;

    invoke-direct {v1}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setChannel(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setCalorie(Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getComboName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setDetailed(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setDuration(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setEndTime(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setStartTime(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getScore()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setScore(Ljava/lang/Double;)V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getTimezone()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setTimezone(Ljava/lang/Integer;)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ldl"

    :cond_2
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->setBizId(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x-sso-token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v1

    const/16 v2, 0xbb8

    .line 18
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 19
    invoke-virtual {v1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 20
    new-instance v0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;

    invoke-direct {v0, p1, p0}, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 21
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 22
    sget-object p0, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v1, p0}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 23
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    return-void
.end method
