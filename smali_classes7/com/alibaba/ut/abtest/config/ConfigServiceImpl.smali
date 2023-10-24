.class public Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/config/ConfigService;


# static fields
.field private static final a:Ljava/lang/String; = "ConfigServiceImpl"


# instance fields
.field private a:I

.field private a:Lcom/alibaba/ut/abtest/UTABMethod;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Z

    .line 3
    sget-object v0, Lcom/alibaba/ut/abtest/UTABMethod;->Pull:Lcom/alibaba/ut/abtest/UTABMethod;

    iput-object v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Ljava/lang/Object;

    const v0, 0x1d4c0

    .line 6
    iput v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:I

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "http://m.taobao.com/channel/act/other/taobao_android"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "http://m.taobao.com/index.htm"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "taobao://message/root"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "http://h5.m.taobao.com/we/index.htm"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "http://h5.m.taobao.com/awp/base/newcart.htm"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "http://h5.m.taobao.com/awp/mtb/mtb.htm"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getActivatePageTrackHistorySize()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    return v0
.end method

.method public getDownloadExperimentDataDelayTime()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public getMethod()Lcom/alibaba/ut/abtest/UTABMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    return-object v0
.end method

.method public getProtocolCompleteIntervalTime()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public getRequestExperimentDataIntervalTime()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method public getSyncCrowdDelayed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:I

    return v0
.end method

.method public getTrack1022IntervalTime()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->j()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string/jumbo v1, "\u521d\u59cb\u5316Orange\u914d\u7f6e\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isAccsWhitelistEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isClearRetainBeforeRefresh()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isClodWorkEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isDataTriggerEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isEncodeUrlExperiment(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->r(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :catchall_0
    const-string p1, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public isEvoActivateClientEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isEvoActivateServerEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isNavEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isNavIgnored(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->w(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    const-string p1, "ConfigServiceImpl"

    const-string v0, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public isNavV2Enabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isPreloadLaunchExperiment()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isProtocolDeltaEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isProtocolV5Enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isProtocolV5Enabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->A()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isRetainExperimentEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isRetainOnHighPriorityEnable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isRollbackLastFix()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSdkDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Z

    return v0
.end method

.method public isSdkEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkDowngrade()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStabilityMonitorEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->E()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isTrack1022ExperimentDisabled(Ljava/lang/Long;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->F(Ljava/lang/Long;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isTrack1022ExperimentEnabled(Ljava/lang/Long;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->G(Ljava/lang/Long;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isTrack1022GroupDisabled(Ljava/lang/Long;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->H(Ljava/lang/Long;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isTrackAppEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->I()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isTrackAutoEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isUrlParseErrorToDp2()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ConfigServiceImpl"

    const-string v1, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isUtPageLifecycleListenerEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->L()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    const-string v1, "ConfigServiceImpl"

    const-string v2, "Orange\u914d\u7f6e\u8bfb\u53d6\u9519\u8bef\u3002"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setMethod(Lcom/alibaba/ut/abtest/UTABMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    return-void
.end method

.method public setSdkDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;->a:Z

    return-void
.end method
