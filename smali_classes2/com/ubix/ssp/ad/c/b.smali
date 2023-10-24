.class public Lcom/ubix/ssp/ad/c/b;
.super Lcom/ubix/ssp/ad/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/c/b$d;,
        Lcom/ubix/ssp/ad/c/b$c;
    }
.end annotation


# instance fields
.field public bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:I

.field private n:Z

.field private o:Lcom/ubix/ssp/ad/f/a;

.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/content/Context;

.field private s:Lcom/ubix/ssp/ad/d/a;

.field private t:Lcom/ubix/ssp/open/AdSize;

.field private u:Lcom/ubix/ssp/ad/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/c/b;->n:Z

    .line 10
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b;->r:Landroid/content/Context;

    .line 11
    new-instance p2, Lcom/ubix/ssp/open/AdSize;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    iput-object p2, p0, Lcom/ubix/ssp/ad/c/b;->t:Lcom/ubix/ssp/open/AdSize;

    .line 12
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    .line 13
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/c/b;->n:Z

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b;->r:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/ubix/ssp/open/AdSize;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/ubix/ssp/ad/c/b;->t:Lcom/ubix/ssp/open/AdSize;

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    .line 7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/b;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/c/b;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/c/b;)Lcom/ubix/ssp/ad/d/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    return-object p0
.end method

.method private declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run into rotateAd, refreshTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "queue only need 1 thread,returned."

    .line 13
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run into rotateAd, need to stop  is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/c/b;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "banner lost parent, terminal."

    .line 17
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/c/b;->stopRequest()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/b;->b()V

    .line 21
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/ubix/ssp/ad/c/b$d;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/c/b$d;-><init>(Lcom/ubix/ssp/ad/c/b;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_4
    :try_start_5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/b;->b()V

    .line 23
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/ubix/ssp/ad/c/b$c;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/c/b$c;-><init>(Lcom/ubix/ssp/ad/c/b;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/c/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/c/b;->a(I)V

    return-void
.end method

.method private a(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->o:Lcom/ubix/ssp/ad/f/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/a;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/c/b;->m:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->o:Lcom/ubix/ssp/ad/f/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ubix/ssp/ad/f/a;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubix/ssp/ad/c/b;->p:Z

    return p0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->t:Lcom/ubix/ssp/open/AdSize;

    invoke-virtual {v1}, Lcom/ubix/ssp/open/AdSize;->getWidth()I

    move-result v1

    const-string v2, "AD_WIDTH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->t:Lcom/ubix/ssp/open/AdSize;

    invoke-virtual {v1}, Lcom/ubix/ssp/open/AdSize;->getHeight()I

    move-result v1

    const-string v2, "AD_HEIGHT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const-string v2, "TEMPLATE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const-string v2, "INTERACTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->r:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ubix/ssp/ad/b;->initAd(Landroid/content/Context;Landroid/os/Bundle;IZ)Lcom/ubix/ssp/ad/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/ubix/ssp/ad/b;->setShowCloseBtnDelay(I)V

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v2

    new-instance v3, Lcom/ubix/ssp/ad/c/b$a;

    invoke-direct {v3, p0, v0}, Lcom/ubix/ssp/ad/c/b$a;-><init>(Lcom/ubix/ssp/ad/c/b;Lcom/ubix/ssp/ad/b;)V

    invoke-interface {v2, v1, v3}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/c/b;->m:I

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/c/b;->a(I)V

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/open/AdError;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    .line 8
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b;->u:Lcom/ubix/ssp/ad/d/j;

    .line 9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getBannerRefreshTime()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/c/b;->m:I

    .line 10
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/b;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "__CLICK_AREA__"

    const-string v1, "1"

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/ubix/ssp/ad/b;

    if-eqz v1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/b;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/c/b$b;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {v1, p0, p2, p1}, Lcom/ubix/ssp/ad/c/b$b;-><init>(Lcom/ubix/ssp/ad/c/b;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b;->o:Lcom/ubix/ssp/ad/f/a;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/a;->onAdClicked()V

    :cond_3
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;)Z
    .locals 2

    .line 4
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-wide v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public loadAd()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/c/b;->loadAd(I)V

    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/open/AdError;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/c/b;->setReFreshTime(I)V

    const/4 p1, 0x4

    .line 5
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/a;->loadAd(I)V

    return-void
.end method

.method public onAdAutoClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1, p3}, Lcom/ubix/ssp/ad/c/b;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdClose(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b;->o:Lcom/ubix/ssp/ad/f/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/a;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b;->s:Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    .line 3
    iget p1, p0, Lcom/ubix/ssp/ad/c/b;->m:I

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/c/b;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b;->o:Lcom/ubix/ssp/ad/f/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/a;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/open/AdError;)V

    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/b;->c()V

    return-void
.end method

.method public onPermissionClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->r:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->r:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public setListener(Lcom/ubix/ssp/ad/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b;->o:Lcom/ubix/ssp/ad/f/a;

    return-void
.end method

.method public setReFreshTime(I)V
    .locals 1

    const/16 v0, 0x1e

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1e

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1
    :goto_0
    iput v0, p0, Lcom/ubix/ssp/ad/c/b;->m:I

    return-void
.end method

.method public setShowCloseBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/c/b;->n:Z

    return-void
.end method

.method public stopRequest()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubix/ssp/ad/c/b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/c/b;->p:Z

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/c/b;->bannerReqScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
