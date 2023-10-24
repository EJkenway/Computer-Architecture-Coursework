.class public Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/taobao/monitor/impl/data/IInteractiveDetector;


# static fields
.field private static final CONTINUOUS_OBSERVER_DURATION:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "InteractiveDetectorFrameImpl"


# instance fields
.field private callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

.field private lastDetectedTime:J

.field private lastValidTime:J

.field private lastValidTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final peopleFeelingTime:J

.field private final procedure:Lcom/taobao/monitor/procedure/IProcedure;

.field private volatile stopped:Z

.field private visibleTime:J


# direct methods
.method public constructor <init>(JLcom/taobao/monitor/procedure/IProcedure;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTimes:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTime:J

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastDetectedTime:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->stopped:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->visibleTime:J

    .line 7
    iput-wide p1, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->peopleFeelingTime:J

    .line 8
    iput-object p3, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->procedure:Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method private doFPSDetect()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastDetectedTime:J

    sub-long v2, v0, v2

    .line 3
    iget-wide v4, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->peopleFeelingTime:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTime:J

    .line 5
    iget-object v4, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->procedure:Lcom/taobao/monitor/procedure/IProcedure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTime:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentCostTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "InteractiveDetectorFrameImpl"

    invoke-static {v2, v4}, Lcom/taobao/monitor/impl/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTime:J

    sub-long v4, v0, v2

    const-wide/16 v7, 0x1388

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    .line 8
    iget-object v9, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTimes:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTime:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTime:J

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->visibleTime:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTimes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTimes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->visibleTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 13
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->getUsableTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;->completed(J)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->stop()V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastDetectedTime:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->stopped:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->doFPSDetect()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public getUsableTime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->lastValidTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->visibleTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setCallback(Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->callback:Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;

    return-void
.end method

.method public setVisibleTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->visibleTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->visibleTime:J

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->stopped:Z

    return-void
.end method
