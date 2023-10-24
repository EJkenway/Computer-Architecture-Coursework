.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->a:I

    .line 3
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->start()V

    return-void
.end method


# virtual methods
.method public commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->add(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->b:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;

    :cond_0
    return-void
.end method
