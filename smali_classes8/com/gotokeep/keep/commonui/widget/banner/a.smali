.class public Lcom/gotokeep/keep/commonui/widget/banner/a;
.super Ljava/lang/Object;
.source "BannerScheduleProvider.java"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->c:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->d:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->c:I

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->d:I

    int-to-long v2, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->c:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
