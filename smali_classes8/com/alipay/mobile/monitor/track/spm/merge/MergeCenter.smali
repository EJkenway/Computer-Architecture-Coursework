.class public final enum Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

.field private static final c:Ljava/lang/Object;

.field private static final synthetic i:[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

.field private h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->i:[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-class p1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    invoke-direct {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->i:[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    return-object v0
.end method


# virtual methods
.method public final commitImmediately(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitImmediately pageId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getTrackerExcutor()Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    return-object v0
.end method

.method public final merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    const-string v0, "merge page has been closed. "

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->g:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;-><init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->g:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
