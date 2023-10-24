.class public Lcom/taobao/monitor/impl/data/PageLoadCalculate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IExecutor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;
    }
.end annotation


# static fields
.field private static final INTERVAL:J = 0x4bL

.field private static final TAG:Ljava/lang/String; = "PageLoadCalculate"


# instance fields
.field private final containRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycle:Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;

.field private volatile stopped:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->stopped:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->containRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/monitor/impl/data/PageLoadCalculate;Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;)Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->lifecycle:Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;

    return-object p1
.end method

.method private calculateDraw(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->lifecycle:Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/impl/data/CanvasCalculator;

    invoke-direct {v0, p1, p2}, Lcom/taobao/monitor/impl/data/CanvasCalculator;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->lifecycle:Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;

    invoke-interface {v0}, Lcom/taobao/monitor/impl/data/ICalculator;->calculate()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;->pageLoadPercent(F)V

    :cond_0
    return-void
.end method

.method private check()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->containRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->stop()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "content"

    const-string v3, "id"

    const-string v4, "android"

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->calculateDraw(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->stopped:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->check()V

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setLifecycle(Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;)Lcom/taobao/monitor/impl/data/PageLoadCalculate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->lifecycle:Lcom/taobao/monitor/impl/data/PageLoadCalculate$IPageLoadPercent;

    return-object p0
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/PageLoadCalculate;->stopped:Z

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/impl/data/PageLoadCalculate$1;

    invoke-direct {v1, p0}, Lcom/taobao/monitor/impl/data/PageLoadCalculate$1;-><init>(Lcom/taobao/monitor/impl/data/PageLoadCalculate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
