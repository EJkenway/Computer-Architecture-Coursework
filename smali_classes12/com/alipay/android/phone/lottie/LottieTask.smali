.class public Lcom/alipay/android/phone/lottie/LottieTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/LottieTask$LottieFutureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private volatile result:Lcom/alipay/android/phone/lottie/LottieResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/alipay/android/phone/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieTask;->setResult(Lcom/alipay/android/phone/lottie/LottieResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/lottie/LottieTask;->setResult(Lcom/alipay/android/phone/lottie/LottieResult;)V

    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/alipay/android/phone/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/alipay/android/phone/lottie/LottieTask$LottieFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/LottieTask;)Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/lottie/LottieTask;Lcom/alipay/android/phone/lottie/LottieResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/LottieTask;->setResult(Lcom/alipay/android/phone/lottie/LottieResult;)V

    return-void
.end method

.method private declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/LottieListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private notifyListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/lottie/LottieTask$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/lottie/LottieTask$1;-><init>(Lcom/alipay/android/phone/lottie/LottieTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized notifySuccessListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/LottieListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setResult(Lcom/alipay/android/phone/lottie/LottieResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/LottieTask;->notifyListeners()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->result:Lcom/alipay/android/phone/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeFailureListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/alipay/android/phone/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
