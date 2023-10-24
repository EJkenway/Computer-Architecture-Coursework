.class public Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;


# static fields
.field private static final KEY:Ljava/lang/String; = "ut_event"

.field private static final KEY_CONFIG_DIR:Ljava/lang/String; = "config_dir"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;

    invoke-direct {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    return-void
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "parseConfig value"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "UTBehaviorConfigListener"

    .line 1
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "config_dir"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    :cond_1
    move-object v4, p1

    .line 10
    :catch_0
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->updateConfig(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ut_event"

    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/config/UTBehaviorConfigListener;->parseConfig(Ljava/lang/String;)V

    return-void
.end method
