.class public Lcom/youku/gameengine/adapter/StatisticMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/StatisticMonitor$IFactory;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/gameengine/adapter/StatisticMonitor$IFactory; = null

.field private static final a:Ljava/lang/String; = "GE>>>StatisticMonitor"


# instance fields
.field private final a:Lcom/youku/gameengine/adapter/IStatisticMonitor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/StatisticMonitor$IFactory;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/youku/gameengine/adapter/StatisticMonitor$IFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/youku/gameengine/adapter/IStatisticMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    goto :goto_0

    :cond_0
    const-string p1, "GE>>>StatisticMonitor"

    const-string p2, "StatisticMonitor() - NO implementation factory"

    .line 4
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/youku/gameengine/adapter/StatisticMonitor$a;

    invoke-direct {p1, p0}, Lcom/youku/gameengine/adapter/StatisticMonitor$a;-><init>(Lcom/youku/gameengine/adapter/StatisticMonitor;)V

    iput-object p1, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    :goto_0
    return-void
.end method

.method public static a(Lcom/youku/gameengine/adapter/StatisticMonitor$IFactory;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImplementationFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>StatisticMonitor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/StatisticMonitor$IFactory;

    return-void
.end method


# virtual methods
.method public getDimenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->getDimenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeasureBeginTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->getMeasureBeginTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasureEndTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->getMeasureEndTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasureValue(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->getMeasureValue(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1, p2}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordMeasureBeginTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->recordMeasureBeginTime(Ljava/lang/String;J)V

    return-void
.end method

.method public recordMeasureEndTime(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->recordMeasureEndTime(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public recordMeasureValue(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    return-void
.end method

.method public resetDimen(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->resetDimen(Ljava/lang/String;)V

    return-void
.end method

.method public resetMeasure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0, p1}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->resetMeasure(Ljava/lang/String;)V

    return-void
.end method

.method public submit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/adapter/StatisticMonitor;->a:Lcom/youku/gameengine/adapter/IStatisticMonitor;

    invoke-interface {v0}, Lcom/youku/gameengine/adapter/IStatisticMonitor;->submit()V

    return-void
.end method
