.class public final Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

.field private static b:J

.field private static c:I

.field private static d:Z

.field public static sAiDecisionType:I

.field public static sCloudId:Ljava/lang/String;

.field public static sDecisionTime:J

.field public static sModelReady:Z

.field public static sRuleTest:Z

.field public static sSampleId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sAiDecisionType:I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    const/16 v0, 0x28

    .line 4
    sput v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->c:I

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->d:Z

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    sget v0, Lcom/alipay/mobile/liteprocess/Config;->y:I

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget v3, Lcom/alipay/mobile/liteprocess/Config;->y:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sput-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makePreloadDecision sAiAssistantState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_NOW:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->RULE_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_LATER:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-ne v0, v1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getClientCurrentStartupTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->c:I

    add-int/lit8 v4, v2, -0x5

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    return v3

    :cond_5
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getClientCurrentStartupTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public static getAiAssistantState()Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    return-object v0
.end method

.method public static makePreloadDecision()I
    .locals 7

    const-string v0, "LiteProcess"

    const-string v1, "mobileaix_liteprocess_preload"

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v3, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-eq v2, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sDecisionTime:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v1, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v4, "cloudId"

    .line 8
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sput-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "bizData"

    .line 10
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "ruleTest"

    .line 11
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    .line 12
    sput-boolean v5, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    if-eqz v5, :cond_1

    const-string v4, "md5"

    .line 13
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    sget-object v4, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/alipay/mobileaix/resources/model/ModelDownloadManager;->checkAndDownloadModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobileaix/resources/model/ModelDownloadManager$ModelCheckResult;

    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcom/alipay/mobileaix/resources/model/ModelDownloadManager$ModelCheckResult;->ready:Z

    sput-boolean v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobileaix/forward/ModelForwardManager;->forward(Ljava/lang/String;)Lcom/alipay/mobileaix/forward/SyncForwardOutput;

    move-result-object v1

    const-string v2, "decisionType"

    .line 18
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sAiDecisionType:I

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->getForwardResults()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobileaix/forward/ForwardResult;

    iget-object v2, v2, Lcom/alipay/mobileaix/forward/ForwardResult;->extra:Ljava/util/HashMap;

    const-string v6, "SAMPLE_ID"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sSampleId:Ljava/lang/String;

    .line 21
    sget v2, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sAiDecisionType:I

    if-nez v2, :cond_4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v6, "makePreloadDecision success"

    invoke-interface {v2, v0, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->getForwardResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobileaix/forward/ForwardResult;

    iget-object v2, v2, Lcom/alipay/mobileaix/forward/ForwardResult;->output:[F

    aget v2, v2, v5

    const-string/jumbo v6, "preloadNow"

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 24
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_NOW:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobileaix/forward/SyncForwardOutput;->getForwardResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobileaix/forward/ForwardResult;

    iget-object v1, v1, Lcom/alipay/mobileaix/forward/ForwardResult;->output:[F

    aget v1, v1, v5

    const-string/jumbo v2, "preloadLater"

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 26
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_PRELOAD_LATER:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    const-string v1, "laterTime"

    .line 27
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->c:I

    goto :goto_0

    .line 28
    :cond_3
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->AI_DONOT_PRELOAD:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sput-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 29
    :cond_4
    :goto_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_tiny_app_start"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 31
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "makePreloadDecision error!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make_preload_decision_error"

    const-string v2, "crash"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static onTinyAppStart()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->b:J

    const-string v3, "last_tiny_app_start"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static recordDecisionData()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->a:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->UNEXECUTED:Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->recordDecisionData()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
