.class public abstract Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final BETWEEN_INTERVAL:J = 0x5L

.field public static final RULE_NAMES:[Ljava/lang/String;

.field public static final STEP_BETWEEN_INTERVAL:Ljava/lang/String; = "step_between_interval_detect"

.field public static final STEP_DETECT_RULE1:Ljava/lang/String; = "step_detect_rule1"

.field public static final STEP_DETECT_RULE2:Ljava/lang/String; = "step_detect_rule2"

.field public static final STEP_DETECT_RULE3:Ljava/lang/String; = "step_detect_rule3"

.field public static final STEP_DETECT_RULE4:Ljava/lang/String; = "step_detect_rule4"

.field public static final STEP_TODAY_10:Ljava/lang/String; = "step_today_detect_10"

.field public static final STEP_TODAY_18:Ljava/lang/String; = "step_today_detect_18"

.field public static final STEP_YESTERDAY_THRESHOLD:Ljava/lang/String; = "step_yesterday_detect_time"

.field public static final TODAY_TIME_10:J = 0xaL

.field public static final TODAY_TIME_18:J = 0x12L

.field public static final YESTERDAY_THRESHOLD_TIME:J = 0x4L

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "rule_1"

    const-string/jumbo v1, "rule_2"

    const-string/jumbo v2, "rule_3"

    const-string/jumbo v3, "rule_4"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->RULE_NAMES:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->a:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->RULE_NAMES:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string/jumbo v3, "step_detect_rule1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    aget-object v2, v1, v2

    const-string/jumbo v3, "step_detect_rule2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    aget-object v2, v1, v2

    const-string/jumbo v3, "step_detect_rule3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    aget-object v1, v1, v2

    const-string/jumbo v2, "step_detect_rule4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getRuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->a()Z

    move-result v0

    return v0
.end method

.method public getBetweenInterval()J
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_between_interval_detect"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract getRuleName()Ljava/lang/String;
.end method

.method public getTodayTime_10()J
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_today_detect_10"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getTodayTime_18()J
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_today_detect_18"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getYesterdayThresholdTime()J
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_yesterday_detect_time"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfigWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
.end method
