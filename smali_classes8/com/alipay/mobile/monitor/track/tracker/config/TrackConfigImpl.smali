.class public Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;
.implements Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

.field private b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

.field private c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

.field private d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    .line 3
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "antlog_spmtracker_config"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "antlogSpmTrackerConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackConfigImpl"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->update(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string/jumbo v1, "spm_behavior_tracker"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "behaviorTrackConfig="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->update(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    .line 2
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v1, "ipv_page_spm_config"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "torchGPathIPVPagesConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackConfigImpl"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->update(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 7
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public cleanAutoPageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->cleanAutoPageInfo()Z

    move-result v0

    return v0
.end method

.method public disableTorchGPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBizClickDelay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->enableBizClickDelay()Z

    move-result v0

    return v0
.end method

.method public enableNebulaSpmBehavior()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->enableNebulaSpmBehavior()Z

    move-result v0

    return v0
.end method

.method public enableVersion87()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->enableVersion87()Z

    move-result v0

    return v0
.end method

.method public getGPathMaxLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->getGPathMaxLength()I

    move-result v0

    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "spm_behavior_tracker"

    const-string v1, "antlog_spmtracker_config"

    const-string v2, "ipv_page_spm_config"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    return-object v0
.end method

.method public getTorchStackMaxRemainHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->getGPathMaxLength()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    return-void
.end method

.method public isIPVPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->isIPVPage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInNebulaSpmBehaviorBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->isInNebulaSpmBehaviorBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public limitReferPageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->limitReferPageInfo()Z

    move-result v0

    return v0
.end method

.method public newStayTimeEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->newStayTimeEnable()Z

    move-result v0

    return v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackConfigImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "spm_behavior_tracker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "antlog_spmtracker_config"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "ipv_page_spm_config"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->update(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->update(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->c:Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->update(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75ab3faf -> :sswitch_2
        0x2caff417 -> :sswitch_1
        0x757d78fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryBoolConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfigImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->d:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public use87DirectTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87DirectTrace()Z

    move-result v0

    return v0
.end method

.method public use87ExtParamsTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87ExtParamsTrace()Z

    move-result v0

    return v0
.end method

.method public use87FullTrace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87FullTrace()Z

    move-result v0

    return v0
.end method

.method public use87Src()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/BehaviorTrackerConfigImpl;->use87Src()Z

    move-result v0

    return v0
.end method

.method public useNewSatyTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfigImpl;->b:Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerConfigImpl;->useNewSatyTime()Z

    move-result v0

    return v0
.end method
