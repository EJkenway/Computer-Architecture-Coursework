.class public Lcom/ut/mini/exposure/ExposureConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXP_CONFIG_TAG:Ljava/lang/String; = "autoExposure"

.field public static dimThreshold:D = 0.5

.field private static mConfig:Ljava/lang/String; = null

.field public static maxTimeThreshold:I = 0x36ee80

.field public static notClearTagAfterDisAppear:Z = false

.field public static timeThreshold:I = 0x1f4

.field public static trackerExposureOpen:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "autoExposure"

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/exposure/ExposureConfigMgr$1;

    invoke-direct {v1}, Lcom/ut/mini/exposure/ExposureConfigMgr$1;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static updateExposureConfig()V
    .locals 1

    :try_start_0
    const-string v0, "autoExposure"

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static updateExposureConfig(Ljava/lang/String;)V
    .locals 10

    const-string v0, "1"

    const-string v1, ""

    const-string v2, "timeThreshold"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    sget-object v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_0
    if-nez p0, :cond_1

    sget-object v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    sput-object p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v5, "autoExposure"

    sget-object v6, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/alibaba/analytics/utils/SpSetting;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    .line 7
    :try_start_1
    const-class v5, Ljava/util/Map;

    invoke-static {p0, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "turnOn"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    sput-boolean v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    goto :goto_0

    .line 12
    :cond_2
    sput-boolean v3, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    .line 13
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    .line 14
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-ltz v6, :cond_3

    .line 15
    :try_start_3
    sput v6, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    .line 16
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "areaThreshold"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17
    :try_start_4
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_4

    .line 18
    :try_start_5
    sput-wide v6, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    .line 19
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notClearTag"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    sput-boolean v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z

    goto :goto_3

    .line 22
    :cond_5
    sput-boolean v3, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 23
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 24
    :cond_6
    sput-boolean v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    const/16 p0, 0x1f4

    .line 25
    sput p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    sput-wide v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "trackerExposureOpen"

    aput-object v0, p0, v3

    .line 27
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v4

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    sget v1, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, " dimThreshold"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-wide v1, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "ExposureConfigMgr"

    .line 29
    invoke-static {v0, p0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
