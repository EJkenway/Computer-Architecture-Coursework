.class public Lhw2/d;
.super Ljava/lang/Object;
.source "SingleControlCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhw2/d;->h:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p1, p0, Lhw2/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p3, p0, Lhw2/d;->i:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lhw2/d;->j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    .line 6
    iput-object p5, p0, Lhw2/d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhw2/d;->g:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhw2/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_2
    iget-object v0, p0, Lhw2/d;->i:Ljava/util/List;

    iget-object v1, p0, Lhw2/d;->j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    iget-object v0, p0, Lhw2/d;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
