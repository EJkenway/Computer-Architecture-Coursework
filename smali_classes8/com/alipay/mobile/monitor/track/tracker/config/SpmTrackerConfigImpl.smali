.class public Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfig;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->e:Z

    const/16 v0, 0x1400

    .line 6
    iput v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->f:I

    const/16 v0, 0xc

    .line 7
    iput v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->g:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "yes"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xc

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public enableNebulaSpmBehavior()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->c:Z

    return v0
.end method

.method public getGPathMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->f:I

    return v0
.end method

.method public isInNebulaSpmBehaviorBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public newStayTimeEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->d:Z

    return v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 5

    const-string v0, "blackList"

    const-string v1, "isEnable"

    const-string v2, "max_length"

    const-string v3, "SpmTrackerConfigImpl"

    .line 1
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v4, "antlog spmtracker config convert to json error"

    invoke-interface {p1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "spmBuilderLoggerForNebulaConfig"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v4, "yes"

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->c:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "antlog spmtracker config subkey CONFIG_SUB_KEY_NEBULA_SPM_BEHAVIOR convert to json error"

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    const-string/jumbo v0, "torchGuidePathConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 20
    :catch_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "antlog spmtracker config subkey CONFIG_SUB_KEY_TORCH_GUIDE_PATH_CONFIG convert to json error"

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    const-string v0, "cpuTimeEnable"

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->d:Z

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    const-string v0, "calculateTimeEnable"

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->e:Z

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->a:Lorg/json/JSONObject;

    const-string/jumbo v0, "torchStackMaxRemainHours"

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->g:I

    return-void
.end method

.method public useNewSatyTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->e:Z

    return v0
.end method
