.class public Lcom/alibaba/poplayer/trigger/CommonConfigRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appVersions:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/Utils;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->appear:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    aput-object p0, v2, v1

    const-string p0, "CommonConfigRule.checkAppear.UUID{%s}.ignoreTime"

    invoke-static {p0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public static c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsFor(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-static {p0, v1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->m(Lcom/alibaba/poplayer/trigger/BaseConfigItem;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "finished"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->p(Lcom/alibaba/poplayer/trigger/BaseConfigItem;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "popCount"

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->h(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string p0, "freqInterval"

    return-object p0

    :cond_3
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    const-string p0, "frequency"

    return-object p0

    .line 5
    :cond_6
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isRequestingFilterEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v1

    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->l(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    move-result-object p0

    if-nez p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    const-string p0, "isTriggering"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_8
    return-object v0
.end method

.method private static d(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 6

    .line 1
    iget p0, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getStartTimeStamp()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getEndTimeStamp()J

    move-result-wide p0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v3

    cmp-long v5, v1, p0

    if-gez v5, :cond_0

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->INVALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    .line 4
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->b(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->i(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->d(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED_BUT_UNSTARTED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->j(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v2

    .line 11
    :cond_3
    sget-object v4, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    const/4 v5, -0x1

    if-ne v3, v4, :cond_5

    .line 12
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->h(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v3

    const/4 v3, -0x1

    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/PopLayer;->isValidConfigBeforeMonitor(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    const-string v7, "CommonConfigRule.checkConfigItemStatus.isValidConfigBeforeMonitor.error."

    .line 14
    invoke-static {v7, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    if-nez v6, :cond_7

    const-string p1, "isValidConfigBeforeMonitor"

    .line 15
    invoke-static {p0, p1, v7}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    sget-object v6, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    if-ne v2, v6, :cond_17

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:J

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->c:J

    .line 19
    :cond_8
    iget-boolean v6, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTable:Z

    if-eqz v6, :cond_9

    .line 20
    invoke-static {}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->g()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v0, "floatPermission"

    .line 21
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 22
    :cond_9
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v0, "appVersion"

    .line 23
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 24
    :cond_a
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->n(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v0, "osVersion"

    .line 25
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->k(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v0, "disableDevice"

    .line 27
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 28
    :cond_c
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->q(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v0, "protocolCheck"

    .line 29
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 30
    :cond_d
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/PopLayer;->isValidConfigWithReason(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 31
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    .line 32
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 33
    :cond_e
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/PopLayer;->isValidConfig(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string/jumbo v0, "validConfig"

    .line 34
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 35
    :cond_f
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->l(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v0, "enablePercent"

    .line 36
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 37
    :cond_10
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v1

    iget-object v6, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsFor(Ljava/lang/String;I)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->m(Lcom/alibaba/poplayer/trigger/BaseConfigItem;I)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v0, "finished"

    .line 39
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    .line 40
    :cond_11
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->p(Lcom/alibaba/poplayer/trigger/BaseConfigItem;I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "popCount"

    .line 41
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x5

    if-eq v3, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_14

    const-string v0, "freqInterval"

    .line 42
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    :cond_14
    if-eq v3, v5, :cond_16

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_4
    if-nez v4, :cond_17

    const-string v0, "frequency"

    .line 43
    invoke-static {p0, v0, p1}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p0

    return-object p0

    :cond_17
    if-eqz p1, :cond_18

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->c:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->v:Ljava/lang/String;

    :cond_18
    return-object v2
.end method

.method private static f(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->ConfigCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 3
    iput-object p1, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 5
    :cond_0
    sget-object p2, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-virtual {p0, p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->G(Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 6
    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "configCheck"

    const-string v0, "CommonConfigRule.checkFail.reason=%s"

    invoke-static {p1, p0, v0, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->INVALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    return-object p0
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/layermanager/util/TableUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static h(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "configCheck"

    const-string v3, "checkFrequency.result=%s."

    invoke-static {v2, p0, v3, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static i(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getStartTimeStamp()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getEndTimeStamp()J

    move-result-wide v2

    .line 3
    iget p0, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne p0, v5, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p0, v0, v5

    if-eqz p0, :cond_0

    cmp-long p0, v2, v5

    if-nez p0, :cond_1

    :cond_0
    return v4

    :cond_1
    const-string p0, "configCheck"

    const/4 v5, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    .line 4
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "CommonConfigRule.checkTimeAndRescheduleIfNeed.error.endTime<=startTime"

    invoke-static {p0, p1, v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_7

    cmp-long v0, v6, v2

    if-gez v0, :cond_7

    .line 6
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableTimeConfigs:[Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;

    if-eqz v0, :cond_6

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->getStartTimeStamp()J

    move-result-wide v8

    .line 9
    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->getEndTimeStamp()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-gtz v3, :cond_4

    .line 10
    iget-object v3, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "CommonConfigRule.checkTimeAndRescheduleIfNeed.error.indexId{%s}.disableEndTime<=disableStartTime"

    invoke-static {p0, v3, v9, v8}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v8, "CommonConfigRule.checkTimeAndRescheduleIfNeed.timeError."

    .line 11
    invoke-static {v8, v3, p1}, Lcom/alibaba/poplayer/track/UserTrackCommon;->c(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    goto :goto_1

    :cond_4
    cmp-long v3, v6, v8

    if-ltz v3, :cond_5

    cmp-long v3, v6, v10

    if-gez v3, :cond_5

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "curTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "disableStartTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disableEndTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CommonConfigRule.checkTimeAndRescheduleIfNeed.hitDisableTime."

    .line 16
    invoke-static {v1, v0, p1}, Lcom/alibaba/poplayer/track/UserTrackCommon;->c(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    .line 17
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    aput-object p1, v1, v5

    const-string p1, "CommonConfigRule.checkTimeAndRescheduleIfNeed.indexId{%s}.return.inDisableTime"

    invoke-static {p0, v0, p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    aput-object p1, p0, v5

    const-string p1, "CommonConfigRule.checkTimeAndRescheduleIfNeed.indexId{%s}.return.timeToStart"

    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    new-array p0, v4, [Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    aput-object p1, p0, v5

    const-string p1, "CommonConfigRule.checkTimeAndRescheduleIfNeed.indexId{%s}.return.outOfTime"

    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private static j(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->b()Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "pageLifeCycle"

    const-string v3, "CommonConfigRule.coldLaunchedCheck?indexID=%s&enable=%s"

    invoke-static {p0, v1, v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static k(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDeviceArray:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->disableDeviceArray:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private static l(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    iget p0, p0, Lcom/alibaba/poplayer/trigger/Event;->domain:I

    iget v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->sourceType:I

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->getConfigPercentEnableFor(Ljava/lang/String;II)Z

    move-result p0

    .line 2
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "pageLifeCycle"

    const-string v2, "CommonConfigRule.enablePercentCheck?indexID=%s&enable=%s"

    invoke-static {p1, v0, v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static m(Lcom/alibaba/poplayer/trigger/BaseConfigItem;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "CommonConfigRule.popupCountCheck.This pop is finished.uuid=%s"

    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private static n(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->osVersions:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/Utils;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "DefaultConfigManager.checkUrlContains.paramContains is empty,check success."

    .line 2
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v3, "DefaultConfigManager.checkUrlContains.currentParam:{%s} decode failed"

    .line 4
    invoke-static {v3, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p2, v3, v2

    const-string v4, "DefaultConfigManager.checkUrlContains.after decode:currentParam:{%s},paramContains{%s}."

    .line 5
    invoke-static {v4, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "DefaultConfigManager.checkUrlContains.miss.currentParam == null!!notContains.paramContain{%s}"

    .line 6
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    const-string v5, "configCheck"

    if-le v3, v2, :cond_3

    const-string v3, "@"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2, p0}, Lcom/alibaba/poplayer/utils/PopLayerPatternMatcher;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_2

    .line 10
    iget-object v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p2, p1, v2

    const-string p0, "DefaultConfigManager.checkUrlContains.currentParam({%s}).findMatch({%s}),check success."

    invoke-static {v5, v4, p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 12
    iget-object v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p2, p1, v2

    const-string p0, "DefaultConfigManager.checkUrlContains.currentParam({%s}).contains({%s}),check success."

    invoke-static {v5, v4, p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    iget-object v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p2, p1, v2

    const-string p0, "DefaultConfigManager.checkUrlContains.miss.currentParam({%s}).notContains.paramContain({%s})"

    invoke-static {v5, v4, p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static p(Lcom/alibaba/poplayer/trigger/BaseConfigItem;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    aput-object p0, p1, v0

    const-string p0, "CommonConfigRule.popupCountCheck.This pop is finished.uuid=%s"

    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget v2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->times:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v3, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->times:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "CommonConfigRule.popupCountCheck?localCount=%s&configTimes=%s"

    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->times:I

    if-ge p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static q(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseProtocolCheck()V

    .line 2
    iget v0, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->uris:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 8
    iget-object v6, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->paramContains:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->protocolCheckInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;->paramContains:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method
