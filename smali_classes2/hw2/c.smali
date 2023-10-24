.class public Lhw2/c;
.super Ljava/lang/Object;
.source "FeedBackControlCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw2/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lhw2/c$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhw2/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;",
            "Lhw2/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhw2/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhw2/c;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lhw2/c;->d:Lhw2/c$b;

    return-void
.end method

.method public static synthetic a(Lhw2/c;)V
    .locals 0

    invoke-direct {p0}, Lhw2/c;->e()V

    return-void
.end method

.method public static synthetic b(Lhw2/c;)V
    .locals 0

    invoke-direct {p0}, Lhw2/c;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw2/c;->d:Lhw2/c$b;

    iget-object v1, p0, Lhw2/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lhw2/c$b;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhw2/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Lhw2/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhw2/a;

    invoke-direct {v1, p0}, Lhw2/a;-><init>(Lhw2/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhw2/a;

    invoke-direct {v1, p0}, Lhw2/a;-><init>(Lhw2/c;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhw2/a;

    invoke-direct {v2, p0}, Lhw2/a;-><init>(Lhw2/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhw2/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lhw2/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pictureWords"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lhw2/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lhw2/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iget-object v1, p0, Lhw2/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhw2/b;

    invoke-direct {v2, p0}, Lhw2/b;-><init>(Lhw2/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    iget-object v9, p0, Lhw2/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lhw2/d;

    iget-object v4, p0, Lhw2/c;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lhw2/c;->a:Ljava/util/List;

    move-object v2, v10

    move-object v3, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lhw2/d;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2, v8}, Lhw2/c;->d(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lhw2/c;->d:Lhw2/c$b;

    iget-object v1, p0, Lhw2/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lhw2/c$b;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    .line 4
    invoke-virtual {v1, v2}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v1

    new-instance v2, Lhw2/c$a;

    invoke-direct {v2, p0, p2}, Lhw2/c$a;-><init>(Lhw2/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :goto_0
    return-void
.end method
