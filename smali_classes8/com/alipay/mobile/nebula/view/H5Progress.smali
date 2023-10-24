.class public Lcom/alipay/mobile/nebula/view/H5Progress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;,
        Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:I = 0x4b0

.field public static final MIN_DURATION:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "H5Progress"


# instance fields
.field private curDuration:J

.field private isRunnableWorking:Z

.field private lastProgress:I

.field private lastTarget:I

.field private mHandler:Landroid/os/Handler;

.field private mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

.field private minDuration:J

.field private nextVisibility:I

.field private notifier:Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

.field private originTime:J

.field private startTime:J

.field private targetProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;-><init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;-><init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;-><init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebula/view/H5Progress;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/view/H5Progress;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebula/view/H5Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->reset()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/view/H5Progress;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/view/H5Progress;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebula/view/H5Progress;)Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->notifier:Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/nebula/view/H5Progress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    return p1
.end method

.method public static synthetic access$801(Lcom/alipay/mobile/nebula/view/H5Progress;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    return p0
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/nebula/view/H5Progress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    return p1
.end method

.method private init()V
    .locals 2

    const-wide/16 v0, 0x4b0

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->minDuration:J

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->reset()V

    return-void
.end method

.method private linearProgress()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H5Progress"

    const-string v1, "isIndeterminate"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->minDuration:J

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    const-wide/16 v0, 0x12c

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    .line 6
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->setPeriodValue(I)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->setdeltaProgressValue(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->originTime:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    const-string v0, "H5Progress"

    const-string v1, "hideProgress"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setMinDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->minDuration:J

    return-void
.end method

.method public setNotifier(Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->notifier:Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setVisibility:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Progress"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->originTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->originTime:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v3, v3, v5

    int-to-double v5, v2

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 5
    iget v3, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    if-lt p1, v3, :cond_2

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->startTime:J

    .line 8
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->linearProgress()V

    :cond_2
    :goto_0
    return-void
.end method
