.class public Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfig;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->f:Z

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public cleanAutoPageInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "cleanAutoPageInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableBizClickDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableVersion87()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    return v0
.end method

.method public limitReferPageInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "limitReferPageInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 8

    const-string v0, "enableBizClickDelay"

    const-string/jumbo v1, "use87ExtParamsTrace"

    const-string/jumbo v2, "use87DirectTrace"

    const-string/jumbo v3, "use87FullTrace"

    const-string/jumbo v4, "use87Src"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "behaviorTrackConfig="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BehaviorTrackerConfigImpl"

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v5, "convert to json error"

    invoke-interface {p1, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    const-string v5, "enable87"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setEnableVersion87(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    const-string v6, "disableGetLoggingInfo"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setEnableGetCurrentPageInfo(Z)V

    .line 9
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "no"

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->b:Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->c:Z

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->d:Z

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->e:Z

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iput-boolean v6, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->f:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    return-void
.end method

.method public use87DirectTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public use87ExtParamsTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public use87FullTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public use87Src()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
