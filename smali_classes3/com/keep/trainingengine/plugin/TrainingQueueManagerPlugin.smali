.class public final Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;
.super Laf3/i;
.source "TrainingQueueManagerPlugin.kt"

# interfaces
.implements Laf3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin$a;
    }
.end annotation


# static fields
.field public static final COURSE_LAST_TIME_BY_ADD_QUEUE:J = 0x7d0L

.field public static final COURSE_LAST_TIME_BY_REMOVE_QUEUE:J = 0x1b58L

.field public static final Companion:Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin$a;

.field public static final INTERVAL_TIME:J = 0x1388L


# instance fields
.field private final clearQueueRunnable:Ljava/lang/Runnable;

.field private readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/keep/trainingengine/data/TrainingQueueElement;",
            ">;"
        }
    .end annotation
.end field

.field private final removeQueueRunnable:Ljava/lang/Runnable;

.field private waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/keep/trainingengine/data/TrainingQueueElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->Companion:Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Laf3/k;

    invoke-direct {v0, p0}, Laf3/k;-><init>(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->removeQueueRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Laf3/j;

    invoke-direct {v0, p0}, Laf3/j;-><init>(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->clearQueueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->clearQueueRunnable$lambda-1(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->removeQueueRunnable$lambda-0(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V

    return-void
.end method

.method private static final clearQueueRunnable$lambda-1(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method private static final removeQueueRunnable$lambda-0(Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/TrainingQueueElement;

    .line 5
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->addToQueue(Lcom/keep/trainingengine/data/TrainingQueueElement;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addToQueue(Lcom/keep/trainingengine/data/TrainingQueueElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->readyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingQueueElement;->getShowTopPriorityView()Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingQueueElement;->getPluginType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/keep/trainingengine/data/TrainingQueueElement$ShowTopPriorityViewInterface;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->waitingQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeFromQueue(J)V
    .locals 5

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x1b58

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    .line 1
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    iget-object p2, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->clearQueueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    iget-object p2, p0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;->removeQueueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
