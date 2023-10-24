.class public Lcom/youku/gameengine/adapter/StatisticMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/adapter/StatisticMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/adapter/StatisticMonitor;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/adapter/StatisticMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/adapter/StatisticMonitor$a;->a:Lcom/youku/gameengine/adapter/StatisticMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDimenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "GE>>>StatisticMonitor"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMeasureBeginTime(Ljava/lang/String;)J
    .locals 2

    const-string p1, "GE>>>StatisticMonitor"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMeasureEndTime(Ljava/lang/String;)J
    .locals 2

    const-string p1, "GE>>>StatisticMonitor"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMeasureValue(Ljava/lang/String;)D
    .locals 2

    const-string p1, "GE>>>StatisticMonitor"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "GE>>>StatisticMonitor"

    const-string p2, "NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordMeasureBeginTime(Ljava/lang/String;J)V
    .locals 0

    const-string p1, "GE>>>StatisticMonitor"

    const-string p2, "NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordMeasureEndTime(Ljava/lang/String;J)Z
    .locals 0

    const-string p1, "GE>>>StatisticMonitor"

    const-string p2, "NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public recordMeasureValue(Ljava/lang/String;D)V
    .locals 0

    const-string p1, "GE>>>StatisticMonitor"

    const-string p2, "NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetDimen(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GE>>>StatisticMonitor"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetMeasure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GE>>>StatisticMonitor"

    const-string v0, "NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submit()V
    .locals 2

    const-string v0, "GE>>>StatisticMonitor"

    const-string v1, "NO implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
