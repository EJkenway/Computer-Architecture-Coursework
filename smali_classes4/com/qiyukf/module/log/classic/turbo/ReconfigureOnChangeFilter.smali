.class public Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;
.super Lcom/qiyukf/module/log/classic/turbo/TurboFilter;
.source "ReconfigureOnChangeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;
    }
.end annotation


# static fields
.field public static final DEFAULT_REFRESH_PERIOD:J = 0xea60L

.field private static final MASK_DECREASE_THRESHOLD:J = 0x320L

.field private static final MASK_INCREASE_THRESHOLD:J = 0x64L

.field private static final MAX_MASK:I = 0xffff


# instance fields
.field public configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

.field private invocationCounter:J

.field private volatile lastMaskCheck:J

.field public mainConfigurationURL:Ljava/net/URL;

.field private volatile mask:J

.field public volatile nextCheck:J

.field public refreshPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    const-wide/16 v0, 0xf

    .line 4
    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->lastMaskCheck:J

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object p0
.end method

.method private updateMaskIfNecessary(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->lastMaskCheck:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->lastMaskCheck:J

    const-wide/16 p1, 0x64

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    const-wide/32 v2, 0xffff

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 4
    iget-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    return-void

    :cond_0
    const-wide/16 p1, 0x320

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 5
    iget-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    const/4 v0, 0x2

    ushr-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    :cond_1
    return-void
.end method


# virtual methods
.method public changeDetected(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->nextCheck:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->updateNextCheck(J)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->changeDetected()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public decide(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1

    .line 3
    :cond_0
    iget-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    iget-wide p3, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    and-long/2addr p1, p3

    iget-wide p3, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    .line 4
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    monitor-enter p3

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->updateMaskIfNecessary(J)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->changeDetected(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->disableSubsequentReconfiguration()V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->detachReconfigurationToNewThread()V

    .line 11
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p1, Lcom/qiyukf/module/log/core/spi/FilterReply;->NEUTRAL:Lcom/qiyukf/module/log/core/spi/FilterReply;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detachReconfigurationToNewThread()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected change in ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->getCopyOfFileWatchList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/Context;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;

    invoke-direct {v1, p0}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;-><init>(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public disableSubsequentReconfiguration()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    iput-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->nextCheck:J

    return-void
.end method

.method public getRefreshPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    return-wide v0
.end method

.method public setRefreshPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lcom/qiyukf/module/log/core/Context;)Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->getMainURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    if-nez v0, :cond_0

    const-string v0, "Due to missing top level configuration file, automatic reconfiguration is impossible."

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;->getCopyOfFileWatchList()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Will scan for changes in ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] every "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lcom/qiyukf/module/log/core/joran/spi/ConfigurationWatchList;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->updateNextCheck(J)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Empty ConfigurationWatchList in context"

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReconfigureOnChangeFilter{invocationCounter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateNextCheck(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->nextCheck:J

    return-void
.end method
