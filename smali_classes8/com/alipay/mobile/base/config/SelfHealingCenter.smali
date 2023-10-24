.class public Lcom/alipay/mobile/base/config/SelfHealingCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_KEY_IG_OPENCONFIGIMMUNITY:Ljava/lang/String; = "ig_openConfigImmunity"

.field public static final CONFIG_KEY_IG_ROLLBACKCONFIG_BL:Ljava/lang/String; = "ig_rollbackConfig_bl"

.field public static final CONFIG_KEY_IG_ROLLBACKCONFIG_CTRL:Ljava/lang/String; = "ig_rollbackConfig_ctrl"

.field public static final CONFIG_KEY_STABILITY_ABNORMALCONFIG:Ljava/lang/String; = "Stability_AbnormalConfig"

.field public static final CONFIG_SP_FLAG_IN_ROLLBACK_MODE:Ljava/lang/String; = "config_sp_flag_in_rollback_mode"

.field public static final CONFIG_SP_LAST_DO_ROLLBACK_TIME:Ljava/lang/String; = "config_sp_last_do_rollback_time"

.field public static INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter; = null

.field public static final SP_ROLL_BACK_KEYS:Ljava/lang/String; = "CommonConfig_RollBackKeys"

.field private static final TAG:Ljava/lang/String; = "SelfHealingCenter"

.field private static isInited:Z

.field private static keyWhiteList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mAbnormalListener:Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;

.field private static mConfigWhiteList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsCrashInvoke:Z

.field private static mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;


# instance fields
.field private isRollBackMode:Ljava/lang/Boolean;

.field private lastInitTime:J

.field public mConfigSP:Landroid/content/SharedPreferences;

.field public mContext:Landroid/content/Context;

.field private mFetchTime:J

.field private mRateMax:I

.field private mReportCrashkeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReportRollbackKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/stability/event/api/vo/RollbackInfo$RollbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mReportSuspectedkeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/stability/event/api/vo/RollbackInfo$RollbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRollbackAvailableTime:J

.field private mRollbackConfigInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/base/config/model/ConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRollbackSP:Landroid/content/SharedPreferences;

.field private mUpdateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mIsCrashInvoke:Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ig_rollbackConfig_ctrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    const-string v2, "ig_openConfigImmunity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    const-string v2, "ig_rollbackConfig_bl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    const-string v2, "Stability_AbnormalConfig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->lastInitTime:J

    const/16 v1, 0xc8

    .line 7
    iput v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    const-wide/32 v1, 0x1b7740

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    .line 10
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->init()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    return-object v0
.end method

.method private crashRefreshReportLogAndSp(J)V
    .locals 10

    const-string v0, "SelfHealingCenter"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v4}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_1
    iget-boolean v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-nez v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_0

    :cond_3
    sub-long v5, p1, v5

    .line 14
    iget-wide v7, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    .line 15
    :try_start_2
    iget-object v7, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 16
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v5, p1, v5

    .line 17
    iget-wide v7, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 19
    iget v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    if-le v5, v6, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-boolean v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    if-eqz v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    invoke-static {v5, v3, v6, v4}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    invoke-static {v5, v3, v6, v4}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 23
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method private crashReportRollbackKeys(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/stability/event/api/vo/RollbackInfo;

    invoke-direct {p1}, Lcom/alipay/stability/event/api/vo/RollbackInfo;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    iput-object v0, p1, Lcom/alipay/stability/event/api/vo/RollbackInfo;->rollbackList:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    iput-object v0, p1, Lcom/alipay/stability/event/api/vo/RollbackInfo;->potentialRollbackList:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;-><init>()V

    const-string v1, "ConfigService"

    invoke-virtual {v0, v1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->setBizID(Ljava/lang/String;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    move-result-object v0

    const-string v1, "ROLLBACK_CONFIG"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->setRollbackInfo(Lcom/alipay/stability/event/api/vo/RollbackInfo;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->addEventTrigger(Lcom/alipay/stability/event/api/IEventTrigger;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->build()Lcom/alipay/stability/event/api/RollbackEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/stability/event/api/RollbackEvent;->send()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private initRollBackKeysFromSp(Z)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/base/config/model/ConfigInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SelfHealingCenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollBackMode()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    iput-wide v5, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->lastInitTime:J

    .line 6
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/ReflectUtils;->parseObject2ConfigInfo(Ljava/lang/String;)Lcom/alipay/mobile/base/config/model/ConfigInfo;

    move-result-object v11

    .line 13
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 15
    :cond_2
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-wide v12, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    const-wide/16 v14, 0x1

    cmp-long v0, v12, v14

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    sub-long v12, v5, v12

    .line 19
    iget-wide v14, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v12, v14

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v12, 0x0

    .line 20
    :try_start_3
    iget-object v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v14

    invoke-interface {v14, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v12, v5, v12

    .line 22
    iget-wide v14, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    cmp-long v0, v12, v14

    if-lez v0, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    iget v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 24
    iget v12, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    if-le v0, v12, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    iget-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    iget-object v12, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    iget-object v11, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    invoke-static {v0, v10, v12, v11}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    iget-object v12, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    iget-object v11, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    invoke-static {v0, v10, v12, v11}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v10

    invoke-interface {v10, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    sget-boolean v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    if-nez v0, :cond_c

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 33
    invoke-static {v8}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 35
    :cond_b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :cond_c
    sput-boolean v4, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    return-object v7

    :catchall_2
    move-exception v0

    .line 37
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 38
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 39
    :goto_3
    sput-boolean v4, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    return-object v3

    :catchall_4
    move-exception v0

    sput-boolean v4, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    throw v0
.end method

.method private isRollBackConfigInfo(JLcom/alipay/mobile/base/config/model/ConfigInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-wide v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return v0

    :cond_3
    sub-long v1, p1, v1

    .line 4
    iget-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    return v0

    :cond_4
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "SelfHealingCenter"

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-long/2addr p1, v1

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_5

    return v0

    .line 8
    :cond_5
    iget p1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 9
    iget p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    if-le p1, p2, :cond_6

    return v0

    .line 10
    :cond_6
    iget-boolean p1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private isWhiteKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private notifyConfigsChange(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyConfigsChange configs size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelfHealingCenter"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->updateConfigs(Ljava/util/Map;)V

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/base/config/ConfigService;->isInited:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->notifyConfigChange(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private notifyCrashRollback(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 5
    invoke-direct {p0, p1, p2, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackConfigInfo(JLcom/alipay/mobile/base/config/model/ConfigInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isWhiteKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "SelfHealingCenter"

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyConfigsChange(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private notifyRestoreRollback()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 5
    iget-wide v4, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->lastInitTime:J

    invoke-direct {p0, v4, v5, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackConfigInfo(JLcom/alipay/mobile/base/config/model/ConfigInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isWhiteKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->key:Ljava/lang/String;

    sget-object v3, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "SelfHealingCenter"

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyConfigsChange(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static parseMasterConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    return-void

    :cond_1
    const-string v0, ","

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    .line 8
    aget-object v3, p0, v1

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v2, v3, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v1, v3, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    :goto_0
    if-le v0, v2, :cond_4

    .line 11
    aget-object p0, p0, v2

    const-string v0, "lite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v2, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    goto :goto_1

    .line 13
    :cond_3
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    goto :goto_1

    .line 14
    :cond_4
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    goto :goto_1

    .line 15
    :cond_5
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    :goto_1
    return-void
.end method

.method private refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ig_openConfigImmunity"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static registerAbnormalListener()V
    .locals 4

    const-string v0, "SelfHealingCenter"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ig_openConfigImmunity"

    const-string v3, "no"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/base/config/SelfHealingCenter$1;

    invoke-direct {v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter$1;-><init>()V

    sput-object v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mAbnormalListener:Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;

    .line 6
    invoke-static {}, Lcom/alipay/stability/Stability;->getAbnormalDCApi()Lcom/alipay/stability/abnormal/api/ADCApi;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mAbnormalListener:Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;

    invoke-interface {v1, v2}, Lcom/alipay/stability/abnormal/api/ADCApi;->registerAbnormalListener(Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "registerAbnormalListener main & lite success"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private resetRollbackTimePullGeryKey()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v4, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v3}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "SelfHealingCenter"

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method private updateRollbackConfig()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_rollbackConfig_ctrl"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfigForInner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SelfHealingCenter"

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "updateTime"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    const-string v0, "fetchTime"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    const-string/jumbo v0, "rollbackTime"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    const-string/jumbo v0, "rateMax"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "parseRollbackConfig is null"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_rollbackConfig_bl"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfigForInner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 14
    sget-object v3, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    sget-object v5, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public crashDoRollbackGaryKeysIn30Min(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)Z
    .locals 7

    const-string v0, "SelfHealingCenter"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "doRollbackGaryKeysIn30Min configSp is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "doRollbackGaryKeysIn30Min is debug not doRollbackGaryKeysIn30Min"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "test"

    const-string v5, "dev"

    if-eqz v3, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "doRollbackGaryKeysIn30Min productId is debug not doRollbackGaryKeysIn30Min"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "doRollbackGaryKeysIn30Min releaseType is debug not doRollbackGaryKeysIn30Min"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_5
    sget-object v3, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v4, "ig_openConfigImmunity"

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    iget-boolean v3, v3, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    if-nez v3, :cond_6

    return v1

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    sget-boolean v5, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mIsCrashInvoke:Z

    if-eqz v5, :cond_7

    return v1

    :cond_7
    const/4 v5, 0x1

    .line 19
    sput-boolean v5, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mIsCrashInvoke:Z

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 21
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-nez v6, :cond_8

    .line 22
    invoke-direct {p0, v5}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->initRollBackKeysFromSp(Z)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    goto :goto_0

    .line 23
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 24
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->crashRefreshReportLogAndSp(J)V

    .line 25
    :cond_9
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->crashReportRollbackKeys(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)V

    .line 27
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyCrashRollback(J)V

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_b

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "doRollbackGaryKeysIn30Min editor is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    const-string p2, "config_sp_flag_in_rollback_mode"

    const-string/jumbo v2, "yes"

    .line 30
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "config_sp_last_do_rollback_time"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    .line 33
    :cond_c
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "doRollbackGaryKeysIn30Min configInfoList is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public generateCrashLogKeys()Ljava/lang/String;
    .locals 12

    const-string v0, "SelfHealingCenter"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollBackMode()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/mobile/base/config/ReflectUtils;->parseObject2ConfigInfo(Ljava/lang/String;)Lcom/alipay/mobile/base/config/model/ConfigInfo;

    move-result-object v6

    .line 10
    iget-boolean v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-nez v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    goto :goto_0

    :cond_2
    sub-long v7, v1, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    .line 12
    :try_start_3
    iget-object v9, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 13
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v10

    invoke-interface {v10, v0, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v7, v1, v7

    .line 14
    iget-wide v9, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 16
    iget v8, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    if-le v7, v8, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object v7, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2Map(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 18
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/api/utils/LoggingUtils;->convertExtParams2String(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "mReportCrashkeys is isEmpty"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 22
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigFromRollBack(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isWhiteKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->initRollBackKeysFromSp(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    if-nez p1, :cond_4

    return-object v1

    .line 7
    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    if-nez v0, :cond_5

    return-object v1

    .line 8
    :cond_5
    iget-boolean v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-nez v0, :cond_6

    return-object v1

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    if-eqz v0, :cond_7

    return-object v1

    .line 10
    :cond_7
    iget-wide v2, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    return-object v1

    .line 11
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 12
    iget-wide v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    return-object v1

    :cond_9
    const-wide/16 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "SelfHealingCenter"

    invoke-interface {v6, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-long/2addr v4, v2

    .line 15
    iget-wide v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    return-object v1

    .line 16
    :cond_a
    iget v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 17
    iget v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    if-le v0, v2, :cond_b

    return-object v1

    .line 18
    :cond_b
    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    return-object p1

    :cond_d
    :goto_1
    return-object v1
.end method

.method public getConfigSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "CommonConfigEncrypt"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getRollbackSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "CommonConfig_RollBackKeys"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public isInRollBackMode(Landroid/content/SharedPreferences;)Z
    .locals 8

    const-string v0, "no"

    const-string v1, "SelfHealingCenter"

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ig_openConfigImmunity"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;-><init>()V

    sput-object p1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    return v3

    .line 8
    :cond_1
    iget-boolean v2, v2, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    if-nez v2, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, "config_sp_flag_in_rollback_mode"

    if-eqz p1, :cond_3

    .line 10
    :try_start_1
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string/jumbo v0, "yes"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "config_sp_last_do_rollback_time"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "isInRollBackMode is true"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "isInRollBackMode is false"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 24
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public removeKeys(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public updateConfigInfo2RollBack(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/base/config/model/ConfigInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "SelfHealingCenter"

    if-eqz p1, :cond_13

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->initRollBackKeysFromSp(Z)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "updateConfigInfo2RollBack mRollbackConfigInfoMap is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    .line 7
    :try_start_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-wide v1, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 12
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    if-eqz v6, :cond_4

    .line 14
    iget-boolean v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    if-nez v7, :cond_6

    .line 15
    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    if-nez v6, :cond_5

    .line 17
    sget-object v6, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 19
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_7
    iput-object p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_7

    .line 29
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-wide v1, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 34
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-eqz v6, :cond_e

    .line 35
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    if-eqz v6, :cond_b

    .line 36
    iget-boolean v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    if-nez v7, :cond_d

    .line 37
    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    goto :goto_4

    .line 38
    :cond_b
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    if-nez v6, :cond_c

    .line 39
    sget-object v6, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 40
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 41
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 42
    :cond_e
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    if-eqz v6, :cond_a

    .line 43
    iget-boolean v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-eqz v6, :cond_a

    .line 44
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_10
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 52
    iget-boolean v2, v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    if-eqz v2, :cond_11

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    invoke-static {v2}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 55
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 57
    :cond_12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    .line 59
    :cond_13
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "configInfos is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateFromSync(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "SelfHealingCenter"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public updateRollBackMode()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ig_openConfigImmunity"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfigForInner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SelfHealingCenter"

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "updateRollBackMode sp is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "config_sp_last_do_rollback_time"

    const-string v3, ""

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "config_sp_flag_in_rollback_mode"

    const-string v3, "no"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->resetRollbackTimePullGeryKey()V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyRestoreRollback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
