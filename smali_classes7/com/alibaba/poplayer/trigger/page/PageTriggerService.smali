.class public Lcom/alibaba/poplayer/trigger/page/PageTriggerService;
.super Lcom/alibaba/poplayer/trigger/BaseTriggerService;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/page/PageTriggerService$a;
    }
.end annotation


# static fields
.field public static final PAGE_SCHEME:Ljava/lang/String; = "poplayer://"

.field private static final a:Ljava/lang/String; = "PageTriggerService"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;-><init>()V

    return-void
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/Event;
    .locals 17

    .line 1
    new-instance v8, Lcom/alibaba/poplayer/trigger/Event;

    const/4 v1, 0x2

    const/4 v7, 0x2

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/poplayer/trigger/Event;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v4, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    const-string v5, "poplayer://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/poplayer/trigger/Event;->isDirectlyOpen(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    .line 6
    :goto_2
    iget v5, v8, Lcom/alibaba/poplayer/trigger/Event;->source:I

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_3
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->h()Z

    move-result v2

    const-string v5, "HomeTableScene"

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/util/TableUtils;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    move-object v15, v2

    move-object v13, v5

    move-object v14, v13

    goto :goto_4

    :cond_5
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    :goto_4
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    goto :goto_5

    .line 8
    :cond_6
    new-instance v2, Lcom/alibaba/poplayer/trigger/Event;

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    iget-object v0, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    :cond_7
    move-object v11, v0

    iget-object v12, v8, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    move-object v9, v2

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcom/alibaba/poplayer/trigger/Event;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p1

    move-object v8, v2

    .line 9
    :goto_5
    iput-object v0, v8, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    return-object v8
.end method

.method public static b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService$a;->a()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;->removeNotStartedEventsByType(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PageTriggerService.pageClean.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public L(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;->removeNotStartedEventsByType(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PageTriggerService.pageDestroy.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v4, v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->q(Lcom/alibaba/poplayer/trigger/Event;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->d(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PageTriggerService.findValidConfigs:started Count:{%s},unstarted Count:{%s}."

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;->installTimerForConfigs(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->a:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    const-string p1, "%s activeAccept Useless event,eventKeyCode:%s,curKeyCode:%s."

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/alibaba/poplayer/trigger/Event;->isTriggeredInTable:Z

    const-string/jumbo v4, "triggerEvent"

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PageTriggerService.accept.isMainProcess == false and isTableScene == true.not accept requests."

    .line 3
    invoke-static {v4, v1, v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isSubProcessShouldPop()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "PageTriggerService.accept.isMainProcess == false and isSubProcessShouldPop == false.not accept requests.%s."

    invoke-static {v4, v1, v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p1, Lcom/alibaba/poplayer/trigger/Event;->triggerMainProcess:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v6, p1, Lcom/alibaba/poplayer/trigger/Event;->isTriggeredInTable:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v6, :cond_3

    iget-object v6, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 10
    sget-object v4, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    aput-object p1, v1, v2

    aput-object v0, v1, v8

    const-string p1, "%s activeAccept Useless event,eventKeyCode:%s,curKeyCode:%s."

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->q(Lcom/alibaba/poplayer/trigger/Event;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, p1, v6, v2}, Lcom/alibaba/poplayer/trigger/AConfigManager;->d(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v6, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    new-array v6, v7, [Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v7}, Lcom/alibaba/poplayer/trigger/AConfigManager;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "configCheck"

    const-string v9, "PageTriggerService.findAllValidConfigs:started Count:{%s},unstarted Count:{%s}.ConfigVersion=%s"

    .line 15
    invoke-static {v7, v1, v9, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "accept to tryOpenRequest.cos time ::: %s ms"

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, v2, v4}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->W(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    iget v1, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    if-ne v8, v1, :cond_7

    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;->installTimerForConfigs(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;)V

    .line 20
    :cond_7
    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const/4 v5, 0x2

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v9

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;-><init>(ILcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:J

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    sget-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->ConfigCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v4, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 25
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    const-string v4, "configNotExist"

    iput-object v4, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public a0()V
    .locals 6

    const-string v1, "HomeTableScene"

    const-string v2, ""

    const-string v3, "HomeTableScene"

    const-string v4, "HomeTableScene"

    const-string v5, ""

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "PageTriggerService.enterHomeAccept.create Event:{%s}."

    .line 2
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v1}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->clearCurrentEvents()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v1, v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->a(Lcom/alibaba/poplayer/trigger/Event;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/Event;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v1, "PageTriggerService.create Event:{%s}."

    .line 2
    invoke-static {v1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->w(Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "pageLifeCycle"

    const-string v0, ""

    const-string v1, "PageTriggerService.hangingEvent."

    .line 4
    invoke-static {p2, v0, v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget p2, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {p2}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {p2, p1}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {p2}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->clearCurrentEvents()V

    .line 8
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {p2, p1}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->a(Lcom/alibaba/poplayer/trigger/Event;)V

    return-void
.end method

.method public c0(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)Lcom/alibaba/poplayer/trigger/Event;
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/poplayer/trigger/Event;

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/Event;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->a(Lcom/alibaba/poplayer/trigger/Event;)V

    return-object v6
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:I

    .line 2
    new-instance v1, Lcom/alibaba/poplayer/trigger/page/PageConfigMgr;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/poplayer/PopLayer;->getConfigAdapter(I)Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/poplayer/trigger/page/PageConfigMgr;-><init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;)V

    iput-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    .line 3
    new-instance v0, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    return-void
.end method
