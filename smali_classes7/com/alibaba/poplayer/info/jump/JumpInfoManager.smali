.class public Lcom/alibaba/poplayer/info/jump/JumpInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/jump/IJumpInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/jump/JumpInfoManager$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/track/module/JumpModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:I

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoSubAdapter;->a()Lcom/alibaba/poplayer/info/jump/JumpInfoSubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager$a;->a()Lcom/alibaba/poplayer/info/jump/JumpInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onJumpPagePause(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/module/JumpModule;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->A:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:J

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 6
    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:J

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 7
    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->c:J

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 8
    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->d:J

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    .line 9
    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->e:J

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    if-ne v2, v4, :cond_7

    .line 10
    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->f:J

    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    const-string v4, "onJumpPagePause.jumpModule=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 12
    invoke-static {v4, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "JumpInfoManager.onPagePause.error."

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public onJumpPageResume(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/module/JumpModule;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->A:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    const-string v3, "onJumpPageResume.jumpModule=%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 6
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "JumpInfoManager.onPageResume.error."

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public setJumpPageMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:I

    return-void
.end method

.method public startJump(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/poplayer/track/module/JumpModule;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/alibaba/poplayer/track/module/JumpModule;-><init>(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "JumpInfoManager.startJump.error."

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateJumpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/track/module/JumpModule;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:I

    .line 7
    iput-object p3, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->A:Ljava/lang/String;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    .line 8
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->n:Ljava/lang/String;

    .line 9
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 10
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->p:Ljava/lang/String;

    .line 11
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->o:Ljava/lang/String;

    .line 12
    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_9

    .line 13
    iget-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:J

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 14
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->r:Ljava/lang/String;

    .line 15
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->q:Ljava/lang/String;

    .line 16
    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_9

    .line 17
    iget-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:J

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 18
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->t:Ljava/lang/String;

    .line 19
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->s:Ljava/lang/String;

    .line 20
    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_9

    .line 21
    iget-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->c:J

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v2, v5, :cond_7

    .line 22
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->v:Ljava/lang/String;

    .line 23
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->u:Ljava/lang/String;

    .line 24
    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_9

    .line 25
    iget-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->d:J

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    if-ne v2, v5, :cond_8

    .line 26
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->x:Ljava/lang/String;

    .line 27
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->w:Ljava/lang/String;

    .line 28
    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_9

    .line 29
    iget-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->e:J

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    if-ne v2, v5, :cond_9

    .line 30
    iput-object p1, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->z:Ljava/lang/String;

    .line 31
    iput-object p2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->y:Ljava/lang/String;

    .line 32
    iget-boolean v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    if-eqz v2, :cond_9

    .line 33
    iget-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->f:J

    .line 34
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    .line 35
    iput-boolean v3, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    .line 36
    iget v2, v1, Lcom/alibaba/poplayer/track/module/JumpModule;->b:I

    iget v5, p0, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a:I

    if-ne v2, v5, :cond_1

    const-string v2, "onJumpPageResume.trackJumpLose=%s.jumpPageMaxCount=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->i(Lcom/alibaba/poplayer/track/module/JumpModule;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "JumpInfoManager.updateJumpInfo.error."

    .line 40
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
