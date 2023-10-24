.class public Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Lcom/taobao/monitor/impl/data/IExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:J = 0xbb8L


# instance fields
.field private final decorView:Landroid/view/View;

.field private volatile isStopDetect:Z

.field private volatile isStopped:Z

.field private lastDrawTime:J

.field private lastUsableTime:J

.field private final listener:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;

.field private final mainHandler:Landroid/os/Handler;

.field private usableCount:I

.field private final usableRunnable:Ljava/lang/Runnable;

.field private final visibleRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->isStopped:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->isStopDetect:Z

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;

    invoke-direct {v1, p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$1;-><init>(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->visibleRunnable:Ljava/lang/Runnable;

    .line 6
    iput v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableCount:I

    .line 7
    new-instance v0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$2;-><init>(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->decorView:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->listener:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic access$000(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->stopVisibleDetect()V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->lastDrawTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->listener:Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$SimplePageLoadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->lastUsableTime:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->lastUsableTime:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableCount:I

    return p0
.end method

.method public static synthetic access$408(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableCount:I

    return v0
.end method

.method public static synthetic access$500(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->decorView:Landroid/view/View;

    return-object p0
.end method

.method private stopVisibleDetect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->isStopDetect:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->isStopDetect:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$4;

    invoke-direct {v1, p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$4;-><init>(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->visibleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$3;

    invoke-direct {v1, p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate$3;-><init>(Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->visibleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->lastDrawTime:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableCount:I

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->visibleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->visibleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->isStopped:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->stopVisibleDetect()V

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/SimplePageLoadCalculate;->usableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
