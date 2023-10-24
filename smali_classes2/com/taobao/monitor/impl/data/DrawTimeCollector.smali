.class public Lcom/taobao/monitor/impl/data/DrawTimeCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawTimeCollector"


# instance fields
.field private fps:I

.field private fpsDispatcher:Lcom/taobao/monitor/impl/trace/FPSDispatcher;

.field private jankCount:I

.field private lastDrawTime:J

.field private moveTime:J

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->lastDrawTime:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->totalTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->jankCount:I

    .line 5
    iput v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fps:I

    const-string v0, "ACTIVITY_FPS_DISPATCHER"

    .line 6
    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fpsDispatcher:Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    :cond_0
    return-void
.end method


# virtual methods
.method public moveAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->moveTime:J

    return-void
.end method

.method public onDraw()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->moveTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->lastDrawTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 4
    iget-wide v4, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->totalTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->totalTime:J

    .line 5
    iget v6, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fps:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fps:I

    const-wide/16 v7, 0x20

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    .line 6
    iget v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->jankCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->jankCount:I

    :cond_1
    const-wide/16 v2, 0x3e8

    cmp-long v7, v4, v2

    if-lez v7, :cond_4

    const/16 v2, 0x3c

    if-le v6, v2, :cond_2

    .line 7
    iput v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fps:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fpsDispatcher:Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    invoke-static {v2}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fpsDispatcher:Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    iget v3, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fps:I

    invoke-virtual {v2, v3}, Lcom/taobao/monitor/impl/trace/FPSDispatcher;->g(I)V

    .line 10
    iget-object v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fpsDispatcher:Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    iget v3, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->jankCount:I

    invoke-virtual {v2, v3}, Lcom/taobao/monitor/impl/trace/FPSDispatcher;->h(I)V

    :cond_3
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->totalTime:J

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->fps:I

    .line 13
    iput v2, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->jankCount:I

    .line 14
    :cond_4
    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/DrawTimeCollector;->lastDrawTime:J

    return-void
.end method
